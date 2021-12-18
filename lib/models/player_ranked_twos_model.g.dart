// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_ranked_twos_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerRankedTwosModel _$$_PlayerRankedTwosModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlayerRankedTwosModel(
      brawlhalla_id_one: json['brawlhalla_id_one'] as int,
      brawlhalla_id_two: json['brawlhalla_id_two'] as int,
      rating: json['rating'] as int,
      peak_rating: json['peak_rating'] as int,
      tier: json['tier'] as String,
      wins: json['wins'] as int,
      games: json['games'] as int,
      teamname: json['teamname'] as String,
      region: json['region'] as int,
      global_rank: json['global_rank'] as int,
    );

Map<String, dynamic> _$$_PlayerRankedTwosModelToJson(
        _$_PlayerRankedTwosModel instance) =>
    <String, dynamic>{
      'brawlhalla_id_one': instance.brawlhalla_id_one,
      'brawlhalla_id_two': instance.brawlhalla_id_two,
      'rating': instance.rating,
      'peak_rating': instance.peak_rating,
      'tier': instance.tier,
      'wins': instance.wins,
      'games': instance.games,
      'teamname': instance.teamname,
      'region': instance.region,
      'global_rank': instance.global_rank,
    };
