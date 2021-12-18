import 'package:brawlhalla/models/player_ranked_legend_model.dart';
import 'package:brawlhalla/models/player_ranked_twos_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_ranked_model.freezed.dart';
part 'player_ranked_model.g.dart';

@freezed
class PlayerRankedModel with _$PlayerRankedModel {
  const factory PlayerRankedModel({
    String? name,
    int? brawlhalla_id,
    int? rating,
    int? peak_rating,
    String? tier,
    int? wins,
    int? games,
    String? region,
    int? global_rank,
    int? region_rank,
    List<PlayerRankedLegendModel?>? legends,
    @JsonKey(name: "2v2") List<PlayerRankedTwosModel?>? twos,
  }) = _PlayerRankedModel;

  factory PlayerRankedModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerRankedModelFromJson(json);
}
