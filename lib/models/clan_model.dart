import 'package:brawlhalla/models/clan_member_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'clan_model.freezed.dart';
part 'clan_model.g.dart';

@freezed
class ClanModel with _$ClanModel {
  const factory ClanModel({
    required int clan_id,
    required String clan_name,
    required int clan_create_date,
    required String clan_xp,
    @JsonKey(name: "clan") required List<ClanMemberModel> members,
  }) = _ClanModel;

  factory ClanModel.fromJson(Map<String, dynamic> json) =>
      _$ClanModelFromJson(json);
}
