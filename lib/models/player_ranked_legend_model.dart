import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_ranked_legend_model.freezed.dart';
part 'player_ranked_legend_model.g.dart';

@freezed
class PlayerRankedLegendModel with _$PlayerRankedLegendModel {
  const factory PlayerRankedLegendModel({
    required int legend_id,
    required String legend_name_key,
    required int rating,
    required int peak_rating,
    required String tier,
    required int wins,
    required int games,
  }) = _PlayerRankedLegendModel;

  factory PlayerRankedLegendModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerRankedLegendModelFromJson(json);
}
