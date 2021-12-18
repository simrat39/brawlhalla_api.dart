// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_stats_clan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlayerStatsClanModel _$$_PlayerStatsClanModelFromJson(
        Map<String, dynamic> json) =>
    _$_PlayerStatsClanModel(
      clan_name: json['clan_name'] as String,
      clan_id: json['clan_id'] as int,
      clan_xp: json['clan_xp'] as String,
      personal_xp: json['personal_xp'] as int,
    );

Map<String, dynamic> _$$_PlayerStatsClanModelToJson(
        _$_PlayerStatsClanModel instance) =>
    <String, dynamic>{
      'clan_name': instance.clan_name,
      'clan_id': instance.clan_id,
      'clan_xp': instance.clan_xp,
      'personal_xp': instance.personal_xp,
    };
