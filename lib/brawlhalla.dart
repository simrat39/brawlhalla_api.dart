library brawlhalla;

import 'dart:convert';

import 'package:brawlhalla/models/clan_model.dart';
import 'package:brawlhalla/models/full_legend_model.dart';
import 'package:brawlhalla/models/player_ranked_model.dart';
import 'package:brawlhalla/models/player_stats_model.dart';
import 'package:brawlhalla/models/ranking_model.dart';
import 'package:brawlhalla/models/search_model.dart';
import 'package:brawlhalla/models/short_legend_model.dart';
import 'package:http/http.dart' as http;

enum Bracket { ones, twos, kungfoot }

extension ToParameterBracket on Bracket {
  String toParameter() {
    switch (this) {
      case Bracket.ones:
        return "1v1";
      case Bracket.twos:
        return "2v2";
      case Bracket.kungfoot:
        return "kungfoot";
    }
  }
}

enum Region { us_E, us_W, sea, brz, aus, all }

extension ToParameterRegion on Region {
  String toParameter() {
    switch (this) {
      case Region.us_E:
        return "us-e";
      case Region.us_W:
        return "us-w";
      case Region.sea:
      case Region.brz:
      case Region.aus:
      case Region.all:
        return this.name;
    }
  }
}

class BrawlhallaAPI {
  final String key;

  static const BASE_URL = "api.brawlhalla.com";

  BrawlhallaAPI(this.key);

  Future<SearchModel> search(String steamid) {
    final uri = Uri.https(BASE_URL, '/search', {
      'steamid': steamid,
      'api_key': key,
    });

    return http.get(uri).then(
          (value) => SearchModel.fromJson(
            jsonDecode(value.body),
          ),
        );
  }

  Future<List<RankingModel>> rankings({
    required Bracket bracket,
    Region region = Region.all,
    int page = 1,
  }) {
    final uri = Uri.https(BASE_URL,
        '/rankings/${bracket.toParameter()}/${region.toParameter()}/$page', {
      'api_key': key,
    });

    return http.get(uri).then(
          (value) => (jsonDecode(value.body) as List)
              .map((e) => RankingModel.fromJson(e))
              .toList(),
        );
  }

  Future<PlayerStatsModel> playerStats({
    required int brawlhalla_id,
  }) {
    final uri = Uri.https(BASE_URL, '/player/$brawlhalla_id/stats', {
      'api_key': key,
    });

    return http
        .get(uri)
        .then((value) => PlayerStatsModel.fromJson(jsonDecode(value.body)));
  }

  Future<PlayerRankedModel> playerRanked({
    required int brawlhalla_id,
  }) {
    final uri = Uri.https(BASE_URL, '/player/$brawlhalla_id/ranked', {
      'api_key': key,
    });

    return http
        .get(uri)
        .then((value) => PlayerRankedModel.fromJson(jsonDecode(value.body)));
  }

  Future<ClanModel> clan({
    required int clan_id,
  }) {
    final uri = Uri.https(BASE_URL, '/clan/$clan_id/', {
      'api_key': key,
    });

    return http
        .get(uri)
        .then((value) => ClanModel.fromJson(jsonDecode(value.body)));
  }

  Future<List<ShortLegendModel>> allLegends() {
    final uri = Uri.https(BASE_URL, '/legend/all/', {
      'api_key': key,
    });

    return http.get(uri).then(
          (value) => (jsonDecode(value.body) as List)
              .map((e) => ShortLegendModel.fromJson(e))
              .toList(),
        );
  }

  Future<FullLegendModel> legend({
    required int legend_id,
  }) {
    final uri = Uri.https(BASE_URL, '/legend/$legend_id/', {
      'api_key': key,
    });

    return http
        .get(uri)
        .then((value) => FullLegendModel.fromJson(jsonDecode(value.body)));
  }
}
