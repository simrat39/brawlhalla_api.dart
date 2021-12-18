import 'package:freezed_annotation/freezed_annotation.dart';

part 'clan_member_model.freezed.dart';
part 'clan_member_model.g.dart';

@freezed
class ClanMemberModel with _$ClanMemberModel {
  const factory ClanMemberModel({
    required int brawlhalla_id,
    required String name,
    required String rank,
    required int join_date,
    required int xp,
  }) = _ClanMemberModel;

  factory ClanMemberModel.fromJson(Map<String, dynamic> json) =>
      _$ClanMemberModelFromJson(json);
}
