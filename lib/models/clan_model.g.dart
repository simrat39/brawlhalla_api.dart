// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clan_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClanModel _$$_ClanModelFromJson(Map<String, dynamic> json) => _$_ClanModel(
      clan_id: json['clan_id'] as int,
      clan_name: json['clan_name'] as String,
      clan_create_date: json['clan_create_date'] as int,
      clan_xp: json['clan_xp'] as String,
      members: (json['clan'] as List<dynamic>)
          .map((e) => ClanMemberModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ClanModelToJson(_$_ClanModel instance) =>
    <String, dynamic>{
      'clan_id': instance.clan_id,
      'clan_name': instance.clan_name,
      'clan_create_date': instance.clan_create_date,
      'clan_xp': instance.clan_xp,
      'clan': instance.members,
    };
