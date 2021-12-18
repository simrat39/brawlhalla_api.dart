// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_stats_clan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerStatsClanModel _$PlayerStatsClanModelFromJson(Map<String, dynamic> json) {
  return _PlayerStatsClanModel.fromJson(json);
}

/// @nodoc
class _$PlayerStatsClanModelTearOff {
  const _$PlayerStatsClanModelTearOff();

  _PlayerStatsClanModel call(
      {required String clan_name,
      required int clan_id,
      required String clan_xp,
      required int personal_xp}) {
    return _PlayerStatsClanModel(
      clan_name: clan_name,
      clan_id: clan_id,
      clan_xp: clan_xp,
      personal_xp: personal_xp,
    );
  }

  PlayerStatsClanModel fromJson(Map<String, Object?> json) {
    return PlayerStatsClanModel.fromJson(json);
  }
}

/// @nodoc
const $PlayerStatsClanModel = _$PlayerStatsClanModelTearOff();

/// @nodoc
mixin _$PlayerStatsClanModel {
  String get clan_name => throw _privateConstructorUsedError;
  int get clan_id => throw _privateConstructorUsedError;
  String get clan_xp => throw _privateConstructorUsedError;
  int get personal_xp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerStatsClanModelCopyWith<PlayerStatsClanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStatsClanModelCopyWith<$Res> {
  factory $PlayerStatsClanModelCopyWith(PlayerStatsClanModel value,
          $Res Function(PlayerStatsClanModel) then) =
      _$PlayerStatsClanModelCopyWithImpl<$Res>;
  $Res call({String clan_name, int clan_id, String clan_xp, int personal_xp});
}

/// @nodoc
class _$PlayerStatsClanModelCopyWithImpl<$Res>
    implements $PlayerStatsClanModelCopyWith<$Res> {
  _$PlayerStatsClanModelCopyWithImpl(this._value, this._then);

  final PlayerStatsClanModel _value;
  // ignore: unused_field
  final $Res Function(PlayerStatsClanModel) _then;

  @override
  $Res call({
    Object? clan_name = freezed,
    Object? clan_id = freezed,
    Object? clan_xp = freezed,
    Object? personal_xp = freezed,
  }) {
    return _then(_value.copyWith(
      clan_name: clan_name == freezed
          ? _value.clan_name
          : clan_name // ignore: cast_nullable_to_non_nullable
              as String,
      clan_id: clan_id == freezed
          ? _value.clan_id
          : clan_id // ignore: cast_nullable_to_non_nullable
              as int,
      clan_xp: clan_xp == freezed
          ? _value.clan_xp
          : clan_xp // ignore: cast_nullable_to_non_nullable
              as String,
      personal_xp: personal_xp == freezed
          ? _value.personal_xp
          : personal_xp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$PlayerStatsClanModelCopyWith<$Res>
    implements $PlayerStatsClanModelCopyWith<$Res> {
  factory _$PlayerStatsClanModelCopyWith(_PlayerStatsClanModel value,
          $Res Function(_PlayerStatsClanModel) then) =
      __$PlayerStatsClanModelCopyWithImpl<$Res>;
  @override
  $Res call({String clan_name, int clan_id, String clan_xp, int personal_xp});
}

/// @nodoc
class __$PlayerStatsClanModelCopyWithImpl<$Res>
    extends _$PlayerStatsClanModelCopyWithImpl<$Res>
    implements _$PlayerStatsClanModelCopyWith<$Res> {
  __$PlayerStatsClanModelCopyWithImpl(
      _PlayerStatsClanModel _value, $Res Function(_PlayerStatsClanModel) _then)
      : super(_value, (v) => _then(v as _PlayerStatsClanModel));

  @override
  _PlayerStatsClanModel get _value => super._value as _PlayerStatsClanModel;

  @override
  $Res call({
    Object? clan_name = freezed,
    Object? clan_id = freezed,
    Object? clan_xp = freezed,
    Object? personal_xp = freezed,
  }) {
    return _then(_PlayerStatsClanModel(
      clan_name: clan_name == freezed
          ? _value.clan_name
          : clan_name // ignore: cast_nullable_to_non_nullable
              as String,
      clan_id: clan_id == freezed
          ? _value.clan_id
          : clan_id // ignore: cast_nullable_to_non_nullable
              as int,
      clan_xp: clan_xp == freezed
          ? _value.clan_xp
          : clan_xp // ignore: cast_nullable_to_non_nullable
              as String,
      personal_xp: personal_xp == freezed
          ? _value.personal_xp
          : personal_xp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerStatsClanModel implements _PlayerStatsClanModel {
  const _$_PlayerStatsClanModel(
      {required this.clan_name,
      required this.clan_id,
      required this.clan_xp,
      required this.personal_xp});

  factory _$_PlayerStatsClanModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerStatsClanModelFromJson(json);

  @override
  final String clan_name;
  @override
  final int clan_id;
  @override
  final String clan_xp;
  @override
  final int personal_xp;

  @override
  String toString() {
    return 'PlayerStatsClanModel(clan_name: $clan_name, clan_id: $clan_id, clan_xp: $clan_xp, personal_xp: $personal_xp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayerStatsClanModel &&
            const DeepCollectionEquality().equals(other.clan_name, clan_name) &&
            const DeepCollectionEquality().equals(other.clan_id, clan_id) &&
            const DeepCollectionEquality().equals(other.clan_xp, clan_xp) &&
            const DeepCollectionEquality()
                .equals(other.personal_xp, personal_xp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clan_name),
      const DeepCollectionEquality().hash(clan_id),
      const DeepCollectionEquality().hash(clan_xp),
      const DeepCollectionEquality().hash(personal_xp));

  @JsonKey(ignore: true)
  @override
  _$PlayerStatsClanModelCopyWith<_PlayerStatsClanModel> get copyWith =>
      __$PlayerStatsClanModelCopyWithImpl<_PlayerStatsClanModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerStatsClanModelToJson(this);
  }
}

abstract class _PlayerStatsClanModel implements PlayerStatsClanModel {
  const factory _PlayerStatsClanModel(
      {required String clan_name,
      required int clan_id,
      required String clan_xp,
      required int personal_xp}) = _$_PlayerStatsClanModel;

  factory _PlayerStatsClanModel.fromJson(Map<String, dynamic> json) =
      _$_PlayerStatsClanModel.fromJson;

  @override
  String get clan_name;
  @override
  int get clan_id;
  @override
  String get clan_xp;
  @override
  int get personal_xp;
  @override
  @JsonKey(ignore: true)
  _$PlayerStatsClanModelCopyWith<_PlayerStatsClanModel> get copyWith =>
      throw _privateConstructorUsedError;
}
