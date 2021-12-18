import 'package:freezed_annotation/freezed_annotation.dart';

part 'ranking_model.freezed.dart';
part 'ranking_model.g.dart';

@freezed
class RankingModel with _$RankingModel {
  const factory RankingModel({
    required int rank,
    required String name,
    required int brawlhalla_id,
    required int best_legend,
    required int best_legend_games,
    required int best_legend_wins,
    required int rating,
    required String tier,
    required int games,
    required int wins,
    required String region,
    required int peak_rating,
  }) = _RankingModel;

  factory RankingModel.fromJson(Map<String, dynamic> json) =>
      _$RankingModelFromJson(json);
}
