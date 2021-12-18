// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_ranked_legend_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerRankedLegendModel _$$_PlayerRankedLegendModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlayerRankedLegendModel(
      legend_id: json['legend_id'] as int,
      legend_name_key: json['legend_name_key'] as String,
      rating: json['rating'] as int,
      peak_rating: json['peak_rating'] as int,
      tier: json['tier'] as String,
      wins: json['wins'] as int,
      games: json['games'] as int,
    );

Map<String, dynamic> _$$_PlayerRankedLegendModelToJson(
        _$_PlayerRankedLegendModel instance) =>
    <String, dynamic>{
      'legend_id': instance.legend_id,
      'legend_name_key': instance.legend_name_key,
      'rating': instance.rating,
      'peak_rating': instance.peak_rating,
      'tier': instance.tier,
      'wins': instance.wins,
      'games': instance.games,
    };
