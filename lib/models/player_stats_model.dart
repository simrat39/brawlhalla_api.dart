import 'package:brawlhalla/models/player_stats_clan_model.dart';
import 'package:brawlhalla/models/player_stats_legend_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_stats_model.freezed.dart';
part 'player_stats_model.g.dart';

@freezed
class PlayerStatsModel with _$PlayerStatsModel {
  const factory PlayerStatsModel({
    required int brawlhalla_id,
    required String name,
    required int xp,
    required int level,
    required double xp_percentage,
    required int games,
    required int wins,
    required String damagebomb,
    required String damagemine,
    required String damagespikeball,
    required String damagesidekick,
    required int hitsnowball,
    required int kobomb,
    required int komine,
    required int kospikeball,
    required int kosidekick,
    required int kosnowball,
    required List<PlayerStatsLegendModel> legends,
    required PlayerStatsClanModel clan,
  }) = _PlayerStatsModel;

  factory PlayerStatsModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerStatsModelFromJson(json);
}
