import 'package:freezed_annotation/freezed_annotation.dart';

part 'full_legend_model.freezed.dart';
part 'full_legend_model.g.dart';

@freezed
class FullLegendModel with _$FullLegendModel {
  const factory FullLegendModel({
    required int legend_id,
    required String legend_name_key,
    required String bio_name,
    required String bio_aka,
    required String bio_quote,
    required String bio_quote_about_attrib,
    required String bio_quote_from,
    required String bio_quote_from_attrib,
    required String bio_text,
    required String bot_name,
    required String weapon_one,
    required String weapon_two,
    required String strength,
    required String dexterity,
    required String defense,
    required String speed,
  }) = _FullLegendModel;

  factory FullLegendModel.fromJson(Map<String, dynamic> json) =>
      _$FullLegendModelFromJson(json);
}
