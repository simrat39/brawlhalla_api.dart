// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_stats_legend_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerStatsLegendModel _$$_PlayerStatsLegendModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlayerStatsLegendModel(
      legend_id: json['legend_id'] as int,
      legend_name_key: json['legend_name_key'] as String,
      damagedealt: json['damagedealt'] as String,
      damagetaken: json['damagetaken'] as String,
      kos: json['kos'] as int,
      falls: json['falls'] as int,
      suicides: json['suicides'] as int,
      teamkos: json['teamkos'] as int,
      matchtime: json['matchtime'] as int,
      games: json['games'] as int,
      wins: json['wins'] as int,
      damageunarmed: json['damageunarmed'] as String,
      damagethrownitem: json['damagethrownitem'] as String,
      damageweaponone: json['damageweaponone'] as String,
      damageweapontwo: json['damageweapontwo'] as String,
      damagegadgets: json['damagegadgets'] as String,
      kounarmed: json['kounarmed'] as int,
      kothrownitem: json['kothrownitem'] as int,
      koweaponone: json['koweaponone'] as int,
      koweapontwo: json['koweapontwo'] as int,
      kogadgets: json['kogadgets'] as int,
      timeheldweaponone: json['timeheldweaponone'] as int,
      timeheldweapontwo: json['timeheldweapontwo'] as int,
      xp: json['xp'] as int,
      level: json['level'] as int,
      xp_percentage: (json['xp_percentage'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PlayerStatsLegendModelToJson(
        _$_PlayerStatsLegendModel instance) =>
    <String, dynamic>{
      'legend_id': instance.legend_id,
      'legend_name_key': instance.legend_name_key,
      'damagedealt': instance.damagedealt,
      'damagetaken': instance.damagetaken,
      'kos': instance.kos,
      'falls': instance.falls,
      'suicides': instance.suicides,
      'teamkos': instance.teamkos,
      'matchtime': instance.matchtime,
      'games': instance.games,
      'wins': instance.wins,
      'damageunarmed': instance.damageunarmed,
      'damagethrownitem': instance.damagethrownitem,
      'damageweaponone': instance.damageweaponone,
      'damageweapontwo': instance.damageweapontwo,
      'damagegadgets': instance.damagegadgets,
      'kounarmed': instance.kounarmed,
      'kothrownitem': instance.kothrownitem,
      'koweaponone': instance.koweaponone,
      'koweapontwo': instance.koweapontwo,
      'kogadgets': instance.kogadgets,
      'timeheldweaponone': instance.timeheldweaponone,
      'timeheldweapontwo': instance.timeheldweapontwo,
      'xp': instance.xp,
      'level': instance.level,
      'xp_percentage': instance.xp_percentage,
    };
