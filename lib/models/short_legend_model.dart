import 'package:freezed_annotation/freezed_annotation.dart';

part 'short_legend_model.freezed.dart';
part 'short_legend_model.g.dart';

@freezed
class ShortLegendModel with _$ShortLegendModel {
  const factory ShortLegendModel({
      required int legend_id,
      required String legend_name_key,
      required String bio_name,
      required String bio_aka,
      required String weapon_one,
      required String weapon_two,
      required String strength,
      required String dexterity,
      required String defense,
      required String speed,
  }) = _ShortLegendModel;

  factory ShortLegendModel.fromJson(Map<String, dynamic> json) =>
      _$ShortLegendModelFromJson(json);
}
