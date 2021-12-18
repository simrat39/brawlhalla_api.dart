import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_stats_clan_model.freezed.dart';
part 'player_stats_clan_model.g.dart';

@freezed
class PlayerStatsClanModel with _$PlayerStatsClanModel {
  const factory PlayerStatsClanModel({
    required String clan_name,
    required int clan_id,
    required String clan_xp,
    required int personal_xp,
  }) = _PlayerStatsClanModel;

  factory PlayerStatsClanModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerStatsClanModelFromJson(json);
}
