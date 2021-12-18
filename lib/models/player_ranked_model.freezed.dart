// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_ranked_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerRankedModel _$PlayerRankedModelFromJson(Map<String, dynamic> json) {
  return _PlayerRankedModel.fromJson(json);
}

/// @nodoc
class _$PlayerRankedModelTearOff {
  const _$PlayerRankedModelTearOff();

  _PlayerRankedModel call(
      {String? name,
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
      @JsonKey(name: "2v2") List<PlayerRankedTwosModel?>? twos}) {
    return _PlayerRankedModel(
      name: name,
      brawlhalla_id: brawlhalla_id,
      rating: rating,
      peak_rating: peak_rating,
      tier: tier,
      wins: wins,
      games: games,
      region: region,
      global_rank: global_rank,
      region_rank: region_rank,
      legends: legends,
      twos: twos,
    );
  }

  PlayerRankedModel fromJson(Map<String, Object?> json) {
    return PlayerRankedModel.fromJson(json);
  }
}

/// @nodoc
const $PlayerRankedModel = _$PlayerRankedModelTearOff();

/// @nodoc
mixin _$PlayerRankedModel {
  String? get name => throw _privateConstructorUsedError;
  int? get brawlhalla_id => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  int? get peak_rating => throw _privateConstructorUsedError;
  String? get tier => throw _privateConstructorUsedError;
  int? get wins => throw _privateConstructorUsedError;
  int? get games => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  int? get global_rank => throw _privateConstructorUsedError;
  int? get region_rank => throw _privateConstructorUsedError;
  List<PlayerRankedLegendModel?>? get legends =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "2v2")
  List<PlayerRankedTwosModel?>? get twos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerRankedModelCopyWith<PlayerRankedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerRankedModelCopyWith<$Res> {
  factory $PlayerRankedModelCopyWith(
          PlayerRankedModel value, $Res Function(PlayerRankedModel) then) =
      _$PlayerRankedModelCopyWithImpl<$Res>;
  $Res call(
      {String? name,
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
      @JsonKey(name: "2v2") List<PlayerRankedTwosModel?>? twos});
}

/// @nodoc
class _$PlayerRankedModelCopyWithImpl<$Res>
    implements $PlayerRankedModelCopyWith<$Res> {
  _$PlayerRankedModelCopyWithImpl(this._value, this._then);

  final PlayerRankedModel _value;
  // ignore: unused_field
  final $Res Function(PlayerRankedModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? brawlhalla_id = freezed,
    Object? rating = freezed,
    Object? peak_rating = freezed,
    Object? tier = freezed,
    Object? wins = freezed,
    Object? games = freezed,
    Object? region = freezed,
    Object? global_rank = freezed,
    Object? region_rank = freezed,
    Object? legends = freezed,
    Object? twos = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      brawlhalla_id: brawlhalla_id == freezed
          ? _value.brawlhalla_id
          : brawlhalla_id // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      peak_rating: peak_rating == freezed
          ? _value.peak_rating
          : peak_rating // ignore: cast_nullable_to_non_nullable
              as int?,
      tier: tier == freezed
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String?,
      wins: wins == freezed
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as int?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      global_rank: global_rank == freezed
          ? _value.global_rank
          : global_rank // ignore: cast_nullable_to_non_nullable
              as int?,
      region_rank: region_rank == freezed
          ? _value.region_rank
          : region_rank // ignore: cast_nullable_to_non_nullable
              as int?,
      legends: legends == freezed
          ? _value.legends
          : legends // ignore: cast_nullable_to_non_nullable
              as List<PlayerRankedLegendModel?>?,
      twos: twos == freezed
          ? _value.twos
          : twos // ignore: cast_nullable_to_non_nullable
              as List<PlayerRankedTwosModel?>?,
    ));
  }
}

/// @nodoc
abstract class _$PlayerRankedModelCopyWith<$Res>
    implements $PlayerRankedModelCopyWith<$Res> {
  factory _$PlayerRankedModelCopyWith(
          _PlayerRankedModel value, $Res Function(_PlayerRankedModel) then) =
      __$PlayerRankedModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? name,
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
      @JsonKey(name: "2v2") List<PlayerRankedTwosModel?>? twos});
}

/// @nodoc
class __$PlayerRankedModelCopyWithImpl<$Res>
    extends _$PlayerRankedModelCopyWithImpl<$Res>
    implements _$PlayerRankedModelCopyWith<$Res> {
  __$PlayerRankedModelCopyWithImpl(
      _PlayerRankedModel _value, $Res Function(_PlayerRankedModel) _then)
      : super(_value, (v) => _then(v as _PlayerRankedModel));

  @override
  _PlayerRankedModel get _value => super._value as _PlayerRankedModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? brawlhalla_id = freezed,
    Object? rating = freezed,
    Object? peak_rating = freezed,
    Object? tier = freezed,
    Object? wins = freezed,
    Object? games = freezed,
    Object? region = freezed,
    Object? global_rank = freezed,
    Object? region_rank = freezed,
    Object? legends = freezed,
    Object? twos = freezed,
  }) {
    return _then(_PlayerRankedModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      brawlhalla_id: brawlhalla_id == freezed
          ? _value.brawlhalla_id
          : brawlhalla_id // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      peak_rating: peak_rating == freezed
          ? _value.peak_rating
          : peak_rating // ignore: cast_nullable_to_non_nullable
              as int?,
      tier: tier == freezed
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as String?,
      wins: wins == freezed
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int?,
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as int?,
      region: region == freezed
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      global_rank: global_rank == freezed
          ? _value.global_rank
          : global_rank // ignore: cast_nullable_to_non_nullable
              as int?,
      region_rank: region_rank == freezed
          ? _value.region_rank
          : region_rank // ignore: cast_nullable_to_non_nullable
              as int?,
      legends: legends == freezed
          ? _value.legends
          : legends // ignore: cast_nullable_to_non_nullable
              as List<PlayerRankedLegendModel?>?,
      twos: twos == freezed
          ? _value.twos
          : twos // ignore: cast_nullable_to_non_nullable
              as List<PlayerRankedTwosModel?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerRankedModel implements _PlayerRankedModel {
  const _$_PlayerRankedModel(
      {this.name,
      this.brawlhalla_id,
      this.rating,
      this.peak_rating,
      this.tier,
      this.wins,
      this.games,
      this.region,
      this.global_rank,
      this.region_rank,
      this.legends,
      @JsonKey(name: "2v2") this.twos});

  factory _$_PlayerRankedModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerRankedModelFromJson(json);

  @override
  final String? name;
  @override
  final int? brawlhalla_id;
  @override
  final int? rating;
  @override
  final int? peak_rating;
  @override
  final String? tier;
  @override
  final int? wins;
  @override
  final int? games;
  @override
  final String? region;
  @override
  final int? global_rank;
  @override
  final int? region_rank;
  @override
  final List<PlayerRankedLegendModel?>? legends;
  @override
  @JsonKey(name: "2v2")
  final List<PlayerRankedTwosModel?>? twos;

  @override
  String toString() {
    return 'PlayerRankedModel(name: $name, brawlhalla_id: $brawlhalla_id, rating: $rating, peak_rating: $peak_rating, tier: $tier, wins: $wins, games: $games, region: $region, global_rank: $global_rank, region_rank: $region_rank, legends: $legends, twos: $twos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayerRankedModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.brawlhalla_id, brawlhalla_id) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality()
                .equals(other.peak_rating, peak_rating) &&
            const DeepCollectionEquality().equals(other.tier, tier) &&
            const DeepCollectionEquality().equals(other.wins, wins) &&
            const DeepCollectionEquality().equals(other.games, games) &&
            const DeepCollectionEquality().equals(other.region, region) &&
            const DeepCollectionEquality()
                .equals(other.global_rank, global_rank) &&
            const DeepCollectionEquality()
                .equals(other.region_rank, region_rank) &&
            const DeepCollectionEquality().equals(other.legends, legends) &&
            const DeepCollectionEquality().equals(other.twos, twos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(brawlhalla_id),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(peak_rating),
      const DeepCollectionEquality().hash(tier),
      const DeepCollectionEquality().hash(wins),
      const DeepCollectionEquality().hash(games),
      const DeepCollectionEquality().hash(region),
      const DeepCollectionEquality().hash(global_rank),
      const DeepCollectionEquality().hash(region_rank),
      const DeepCollectionEquality().hash(legends),
      const DeepCollectionEquality().hash(twos));

  @JsonKey(ignore: true)
  @override
  _$PlayerRankedModelCopyWith<_PlayerRankedModel> get copyWith =>
      __$PlayerRankedModelCopyWithImpl<_PlayerRankedModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerRankedModelToJson(this);
  }
}

abstract class _PlayerRankedModel implements PlayerRankedModel {
  const factory _PlayerRankedModel(
          {String? name,
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
          @JsonKey(name: "2v2") List<PlayerRankedTwosModel?>? twos}) =
      _$_PlayerRankedModel;

  factory _PlayerRankedModel.fromJson(Map<String, dynamic> json) =
      _$_PlayerRankedModel.fromJson;

  @override
  String? get name;
  @override
  int? get brawlhalla_id;
  @override
  int? get rating;
  @override
  int? get peak_rating;
  @override
  String? get tier;
  @override
  int? get wins;
  @override
  int? get games;
  @override
  String? get region;
  @override
  int? get global_rank;
  @override
  int? get region_rank;
  @override
  List<PlayerRankedLegendModel?>? get legends;
  @override
  @JsonKey(name: "2v2")
  List<PlayerRankedTwosModel?>? get twos;
  @override
  @JsonKey(ignore: true)
  _$PlayerRankedModelCopyWith<_PlayerRankedModel> get copyWith =>
      throw _privateConstructorUsedError;
}
