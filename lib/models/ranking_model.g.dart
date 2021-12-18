// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RankingModel _$$_RankingModelFromJson(Map<String, dynamic> json) =>
    _$_RankingModel(
      rank: json['rank'] as int,
      name: json['name'] as String,
      brawlhalla_id: json['brawlhalla_id'] as int,
      best_legend: json['best_legend'] as int,
      best_legend_games: json['best_legend_games'] as int,
      best_legend_wins: json['best_legend_wins'] as int,
      rating: json['rating'] as int,
      tier: json['tier'] as String,
      games: json['games'] as int,
      wins: json['wins'] as int,
      region: json['region'] as String,
      peak_rating: json['peak_rating'] as int,
    );

Map<String, dynamic> _$$_RankingModelToJson(_$_RankingModel instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'name': instance.name,
      'brawlhalla_id': instance.brawlhalla_id,
      'best_legend': instance.best_legend,
      'best_legend_games': instance.best_legend_games,
      'best_legend_wins': instance.best_legend_wins,
      'rating': instance.rating,
      'tier': instance.tier,
      'games': instance.games,
      'wins': instance.wins,
      'region': instance.region,
      'peak_rating': instance.peak_rating,
    };
