// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clan_member_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClanMemberModel _$ClanMemberModelFromJson(Map<String, dynamic> json) {
  return _ClanMemberModel.fromJson(json);
}

/// @nodoc
class _$ClanMemberModelTearOff {
  const _$ClanMemberModelTearOff();

  _ClanMemberModel call(
      {required int brawlhalla_id,
      required String name,
      required String rank,
      required int join_date,
      required int xp}) {
    return _ClanMemberModel(
      brawlhalla_id: brawlhalla_id,
      name: name,
      rank: rank,
      join_date: join_date,
      xp: xp,
    );
  }

  ClanMemberModel fromJson(Map<String, Object?> json) {
    return ClanMemberModel.fromJson(json);
  }
}

/// @nodoc
const $ClanMemberModel = _$ClanMemberModelTearOff();

/// @nodoc
mixin _$ClanMemberModel {
  int get brawlhalla_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get rank => throw _privateConstructorUsedError;
  int get join_date => throw _privateConstructorUsedError;
  int get xp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClanMemberModelCopyWith<ClanMemberModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClanMemberModelCopyWith<$Res> {
  factory $ClanMemberModelCopyWith(
          ClanMemberModel value, $Res Function(ClanMemberModel) then) =
      _$ClanMemberModelCopyWithImpl<$Res>;
  $Res call(
      {int brawlhalla_id, String name, String rank, int join_date, int xp});
}

/// @nodoc
class _$ClanMemberModelCopyWithImpl<$Res>
    implements $ClanMemberModelCopyWith<$Res> {
  _$ClanMemberModelCopyWithImpl(this._value, this._then);

  final ClanMemberModel _value;
  // ignore: unused_field
  final $Res Function(ClanMemberModel) _then;

  @override
  $Res call({
    Object? brawlhalla_id = freezed,
    Object? name = freezed,
    Object? rank = freezed,
    Object? join_date = freezed,
    Object? xp = freezed,
  }) {
    return _then(_value.copyWith(
      brawlhalla_id: brawlhalla_id == freezed
          ? _value.brawlhalla_id
          : brawlhalla_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      join_date: join_date == freezed
          ? _value.join_date
          : join_date // ignore: cast_nullable_to_non_nullable
              as int,
      xp: xp == freezed
          ? _value.xp
          : xp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ClanMemberModelCopyWith<$Res>
    implements $ClanMemberModelCopyWith<$Res> {
  factory _$ClanMemberModelCopyWith(
          _ClanMemberModel value, $Res Function(_ClanMemberModel) then) =
      __$ClanMemberModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int brawlhalla_id, String name, String rank, int join_date, int xp});
}

/// @nodoc
class __$ClanMemberModelCopyWithImpl<$Res>
    extends _$ClanMemberModelCopyWithImpl<$Res>
    implements _$ClanMemberModelCopyWith<$Res> {
  __$ClanMemberModelCopyWithImpl(
      _ClanMemberModel _value, $Res Function(_ClanMemberModel) _then)
      : super(_value, (v) => _then(v as _ClanMemberModel));

  @override
  _ClanMemberModel get _value => super._value as _ClanMemberModel;

  @override
  $Res call({
    Object? brawlhalla_id = freezed,
    Object? name = freezed,
    Object? rank = freezed,
    Object? join_date = freezed,
    Object? xp = freezed,
  }) {
    return _then(_ClanMemberModel(
      brawlhalla_id: brawlhalla_id == freezed
          ? _value.brawlhalla_id
          : brawlhalla_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as String,
      join_date: join_date == freezed
          ? _value.join_date
          : join_date // ignore: cast_nullable_to_non_nullable
              as int,
      xp: xp == freezed
          ? _value.xp
          : xp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClanMemberModel implements _ClanMemberModel {
  const _$_ClanMemberModel(
      {required this.brawlhalla_id,
      required this.name,
      required this.rank,
      required this.join_date,
      required this.xp});

  factory _$_ClanMemberModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClanMemberModelFromJson(json);

  @override
  final int brawlhalla_id;
  @override
  final String name;
  @override
  final String rank;
  @override
  final int join_date;
  @override
  final int xp;

  @override
  String toString() {
    return 'ClanMemberModel(brawlhalla_id: $brawlhalla_id, name: $name, rank: $rank, join_date: $join_date, xp: $xp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClanMemberModel &&
            const DeepCollectionEquality()
                .equals(other.brawlhalla_id, brawlhalla_id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality().equals(other.join_date, join_date) &&
            const DeepCollectionEquality().equals(other.xp, xp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(brawlhalla_id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(join_date),
      const DeepCollectionEquality().hash(xp));

  @JsonKey(ignore: true)
  @override
  _$ClanMemberModelCopyWith<_ClanMemberModel> get copyWith =>
      __$ClanMemberModelCopyWithImpl<_ClanMemberModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClanMemberModelToJson(this);
  }
}

abstract class _ClanMemberModel implements ClanMemberModel {
  const factory _ClanMemberModel(
      {required int brawlhalla_id,
      required String name,
      required String rank,
      required int join_date,
      required int xp}) = _$_ClanMemberModel;

  factory _ClanMemberModel.fromJson(Map<String, dynamic> json) =
      _$_ClanMemberModel.fromJson;

  @override
  int get brawlhalla_id;
  @override
  String get name;
  @override
  String get rank;
  @override
  int get join_date;
  @override
  int get xp;
  @override
  @JsonKey(ignore: true)
  _$ClanMemberModelCopyWith<_ClanMemberModel> get copyWith =>
      throw _privateConstructorUsedError;
}
