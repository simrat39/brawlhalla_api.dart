import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_ranked_twos_model.freezed.dart';
part 'player_ranked_twos_model.g.dart';

@freezed
class PlayerRankedTwosModel with _$PlayerRankedTwosModel {
  const factory PlayerRankedTwosModel({
    required int brawlhalla_id_one,
    required int brawlhalla_id_two,
    required int rating,
    required int peak_rating,
    required String tier,
    required int wins,
    required int games,
    required String teamname,
    required int region,
    required int global_rank,
  }) = _PlayerRankedTwosModel;

  factory PlayerRankedTwosModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerRankedTwosModelFromJson(json);
}
