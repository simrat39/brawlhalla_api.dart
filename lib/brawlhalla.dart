library brawlhalla;

import 'dart:convert';
import 'dart:io';

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

void _handleError(int code) {
  switch (code) {
    case 200:
      break;
    case 401:
      throw HttpException("401: Unauthorized – You Must use HTTPS");
    case 403:
      throw HttpException("403: Forbidden – Bad API key or missing API key");
    case 404:
      throw HttpException(
          "404: Not Found – The service or endpoint is not found");
    case 429:
      throw HttpException(
          "429: Too Many Requests – Your API key has hit the rate limit.");
    case 503:
      throw HttpException(
          "503: Service Unavailable – We’re temporarially offline for maintanance. Please try again later.");
    default:
      throw HttpException("$code");
  }
}

class BrawlhallaAPI {
  final String key;

  static const BASE_URL = "api.brawlhalla.com";

  BrawlhallaAPI(this.key);

  /// A Player can be looked up by steam ID. This returns the brawlhalla_id and
  /// a blank name.
  Future<SearchModel> search(String steamid) {
    final uri = Uri.https(BASE_URL, '/search', {
      'steamid': steamid,
      'api_key': key,
    });

    return http.get(uri).then(
      (value) {
        _handleError(value.statusCode);
        return SearchModel.fromJson(
          jsonDecode(value.body),
        );
      },
    );
  }

  /// This endpoint retreives an array of rankings ordered and paginated 50 at a
  /// time. URL Parameters are required, else a bad request response is returned.
  /// The name parameter is optional.
  Future<List<RankingModel>> rankings({
    required Bracket bracket,
    Region region = Region.all,
    int page = 1,
    String? name,
  }) {
    final uri = Uri.https(BASE_URL,
        '/rankings/${bracket.toParameter()}/${region.toParameter()}/$page', {
      'api_key': key,
      'name': name,
    });

    return http.get(uri).then(
      (value) {
        _handleError(value.statusCode);
        return (jsonDecode(value.body) as List)
            .map((e) => RankingModel.fromJson(e))
            .toList();
      },
    );
  }

  /// This endpoint retrieves all stats about a player
  Future<PlayerStatsModel> playerStats({
    required int brawlhalla_id,
  }) {
    final uri = Uri.https(BASE_URL, '/player/$brawlhalla_id/stats', {
      'api_key': key,
    });

    return http.get(uri).then((value) {
      _handleError(value.statusCode);
      return PlayerStatsModel.fromJson(jsonDecode(value.body));
    });
  }

  /// This endpoint retrieves ranked data about a player.
  Future<PlayerRankedModel> playerRanked({
    required int brawlhalla_id,
  }) {
    final uri = Uri.https(BASE_URL, '/player/$brawlhalla_id/ranked', {
      'api_key': key,
    });

    return http.get(uri).then((value) {
      _handleError(value.statusCode);
      return PlayerRankedModel.fromJson(jsonDecode(value.body));
    });
  }

  /// This endpoint retrieves information about a specific clan and its clan members.
  Future<ClanModel> clan({
    required int clan_id,
  }) {
    final uri = Uri.https(BASE_URL, '/clan/$clan_id/', {
      'api_key': key,
    });

    return http.get(uri).then((value) {
      _handleError(value.statusCode);
      return ClanModel.fromJson(jsonDecode(value.body));
    });
  }

  /// This endpoint retrieves summarized data for all legends. Use the Specific
  /// Legend endpoint for more details about a legend.
  Future<List<ShortLegendModel>> allLegends() {
    final uri = Uri.https(BASE_URL, '/legend/all/', {
      'api_key': key,
    });

    return http.get(uri).then(
      (value) {
        _handleError(value.statusCode);
        return (jsonDecode(value.body) as List)
            .map((e) => ShortLegendModel.fromJson(e))
            .toList();
      },
    );
  }

  /// This endpoint retrieves information about a specific legend.
  Future<FullLegendModel> legend({
    required int legend_id,
  }) {
    final uri = Uri.https(BASE_URL, '/legend/$legend_id/', {
      'api_key': key,
    });

    return http.get(uri).then((value) {
      _handleError(value.statusCode);
      return FullLegendModel.fromJson(jsonDecode(value.body));
    });
  }
}
