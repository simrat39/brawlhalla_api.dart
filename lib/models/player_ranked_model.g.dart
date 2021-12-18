// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_ranked_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerRankedModel _$$_PlayerRankedModelFromJson(Map<String, dynamic> json) =>
    _$_PlayerRankedModel(
      name: json['name'] as String?,
      brawlhalla_id: json['brawlhalla_id'] as int?,
      rating: json['rating'] as int?,
      peak_rating: json['peak_rating'] as int?,
      tier: json['tier'] as String?,
      wins: json['wins'] as int?,
      games: json['games'] as int?,
      region: json['region'] as String?,
      global_rank: json['global_rank'] as int?,
      region_rank: json['region_rank'] as int?,
      legends: (json['legends'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : PlayerRankedLegendModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      twos: (json['2v2'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : PlayerRankedTwosModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlayerRankedModelToJson(
        _$_PlayerRankedModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'brawlhalla_id': instance.brawlhalla_id,
      'rating': instance.rating,
      'peak_rating': instance.peak_rating,
      'tier': instance.tier,
      'wins': instance.wins,
      'games': instance.games,
      'region': instance.region,
      'global_rank': instance.global_rank,
      'region_rank': instance.region_rank,
      'legends': instance.legends,
      '2v2': instance.twos,
    };
