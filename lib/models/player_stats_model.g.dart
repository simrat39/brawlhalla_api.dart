// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_stats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerStatsModel _$$_PlayerStatsModelFromJson(Map<String, dynamic> json) =>
    _$_PlayerStatsModel(
      brawlhalla_id: json['brawlhalla_id'] as int,
      name: json['name'] as String,
      xp: json['xp'] as int,
      level: json['level'] as int,
      xp_percentage: (json['xp_percentage'] as num).toDouble(),
      games: json['games'] as int,
      wins: json['wins'] as int,
      damagebomb: json['damagebomb'] as String,
      damagemine: json['damagemine'] as String,
      damagespikeball: json['damagespikeball'] as String,
      damagesidekick: json['damagesidekick'] as String,
      hitsnowball: json['hitsnowball'] as int,
      kobomb: json['kobomb'] as int,
      komine: json['komine'] as int,
      kospikeball: json['kospikeball'] as int,
      kosidekick: json['kosidekick'] as int,
      kosnowball: json['kosnowball'] as int,
      legends: (json['legends'] as List<dynamic>)
          .map(
              (e) => PlayerStatsLegendModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      clan: PlayerStatsClanModel.fromJson(json['clan'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PlayerStatsModelToJson(_$_PlayerStatsModel instance) =>
    <String, dynamic>{
      'brawlhalla_id': instance.brawlhalla_id,
      'name': instance.name,
      'xp': instance.xp,
      'level': instance.level,
      'xp_percentage': instance.xp_percentage,
      'games': instance.games,
      'wins': instance.wins,
      'damagebomb': instance.damagebomb,
      'damagemine': instance.damagemine,
      'damagespikeball': instance.damagespikeball,
      'damagesidekick': instance.damagesidekick,
      'hitsnowball': instance.hitsnowball,
      'kobomb': instance.kobomb,
      'komine': instance.komine,
      'kospikeball': instance.kospikeball,
      'kosidekick': instance.kosidekick,
      'kosnowball': instance.kosnowball,
      'legends': instance.legends,
      'clan': instance.clan,
    };
