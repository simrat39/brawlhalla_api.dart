// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clan_member_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClanMemberModel _$$_ClanMemberModelFromJson(Map<String, dynamic> json) =>
    _$_ClanMemberModel(
      brawlhalla_id: json['brawlhalla_id'] as int,
      name: json['name'] as String,
      rank: json['rank'] as String,
      join_date: json['join_date'] as int,
      xp: json['xp'] as int,
    );

Map<String, dynamic> _$$_ClanMemberModelToJson(_$_ClanMemberModel instance) =>
    <String, dynamic>{
      'brawlhalla_id': instance.brawlhalla_id,
      'name': instance.name,
      'rank': instance.rank,
      'join_date': instance.join_date,
      'xp': instance.xp,
    };
