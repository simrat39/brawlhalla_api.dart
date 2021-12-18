import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_stats_legend_model.freezed.dart';
part 'player_stats_legend_model.g.dart';

@freezed
class PlayerStatsLegendModel with _$PlayerStatsLegendModel {
  const factory PlayerStatsLegendModel({
    required int legend_id,
    required String legend_name_key,
    required String damagedealt,
    required String damagetaken,
    required int kos,
    required int falls,
    required int suicides,
    required int teamkos,
    required int matchtime,
    required int games,
    required int wins,
    required String damageunarmed,
    required String damagethrownitem,
    required String damageweaponone,
    required String damageweapontwo,
    required String damagegadgets,
    required int kounarmed,
    required int kothrownitem,
    required int koweaponone,
    required int koweapontwo,
    required int kogadgets,
    required int timeheldweaponone,
    required int timeheldweapontwo,
    required int xp,
    required int level,
    required double xp_percentage,
  }) = _PlayerStatsLegendModel;

  factory PlayerStatsLegendModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerStatsLegendModelFromJson(json);
}
