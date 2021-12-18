// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clan_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClanModel _$ClanModelFromJson(Map<String, dynamic> json) {
  return _ClanModel.fromJson(json);
}

/// @nodoc
class _$ClanModelTearOff {
  const _$ClanModelTearOff();

  _ClanModel call(
      {required int clan_id,
      required String clan_name,
      required int clan_create_date,
      required String clan_xp,
      @JsonKey(name: "clan") required List<ClanMemberModel> members}) {
    return _ClanModel(
      clan_id: clan_id,
      clan_name: clan_name,
      clan_create_date: clan_create_date,
      clan_xp: clan_xp,
      members: members,
    );
  }

  ClanModel fromJson(Map<String, Object?> json) {
    return ClanModel.fromJson(json);
  }
}

/// @nodoc
const $ClanModel = _$ClanModelTearOff();

/// @nodoc
mixin _$ClanModel {
  int get clan_id => throw _privateConstructorUsedError;
  String get clan_name => throw _privateConstructorUsedError;
  int get clan_create_date => throw _privateConstructorUsedError;
  String get clan_xp => throw _privateConstructorUsedError;
  @JsonKey(name: "clan")
  List<ClanMemberModel> get members => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClanModelCopyWith<ClanModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClanModelCopyWith<$Res> {
  factory $ClanModelCopyWith(ClanModel value, $Res Function(ClanModel) then) =
      _$ClanModelCopyWithImpl<$Res>;
  $Res call(
      {int clan_id,
      String clan_name,
      int clan_create_date,
      String clan_xp,
      @JsonKey(name: "clan") List<ClanMemberModel> members});
}

/// @nodoc
class _$ClanModelCopyWithImpl<$Res> implements $ClanModelCopyWith<$Res> {
  _$ClanModelCopyWithImpl(this._value, this._then);

  final ClanModel _value;
  // ignore: unused_field
  final $Res Function(ClanModel) _then;

  @override
  $Res call({
    Object? clan_id = freezed,
    Object? clan_name = freezed,
    Object? clan_create_date = freezed,
    Object? clan_xp = freezed,
    Object? members = freezed,
  }) {
    return _then(_value.copyWith(
      clan_id: clan_id == freezed
          ? _value.clan_id
          : clan_id // ignore: cast_nullable_to_non_nullable
              as int,
      clan_name: clan_name == freezed
          ? _value.clan_name
          : clan_name // ignore: cast_nullable_to_non_nullable
              as String,
      clan_create_date: clan_create_date == freezed
          ? _value.clan_create_date
          : clan_create_date // ignore: cast_nullable_to_non_nullable
              as int,
      clan_xp: clan_xp == freezed
          ? _value.clan_xp
          : clan_xp // ignore: cast_nullable_to_non_nullable
              as String,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ClanMemberModel>,
    ));
  }
}

/// @nodoc
abstract class _$ClanModelCopyWith<$Res> implements $ClanModelCopyWith<$Res> {
  factory _$ClanModelCopyWith(
          _ClanModel value, $Res Function(_ClanModel) then) =
      __$ClanModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int clan_id,
      String clan_name,
      int clan_create_date,
      String clan_xp,
      @JsonKey(name: "clan") List<ClanMemberModel> members});
}

/// @nodoc
class __$ClanModelCopyWithImpl<$Res> extends _$ClanModelCopyWithImpl<$Res>
    implements _$ClanModelCopyWith<$Res> {
  __$ClanModelCopyWithImpl(_ClanModel _value, $Res Function(_ClanModel) _then)
      : super(_value, (v) => _then(v as _ClanModel));

  @override
  _ClanModel get _value => super._value as _ClanModel;

  @override
  $Res call({
    Object? clan_id = freezed,
    Object? clan_name = freezed,
    Object? clan_create_date = freezed,
    Object? clan_xp = freezed,
    Object? members = freezed,
  }) {
    return _then(_ClanModel(
      clan_id: clan_id == freezed
          ? _value.clan_id
          : clan_id // ignore: cast_nullable_to_non_nullable
              as int,
      clan_name: clan_name == freezed
          ? _value.clan_name
          : clan_name // ignore: cast_nullable_to_non_nullable
              as String,
      clan_create_date: clan_create_date == freezed
          ? _value.clan_create_date
          : clan_create_date // ignore: cast_nullable_to_non_nullable
              as int,
      clan_xp: clan_xp == freezed
          ? _value.clan_xp
          : clan_xp // ignore: cast_nullable_to_non_nullable
              as String,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ClanMemberModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClanModel implements _ClanModel {
  const _$_ClanModel(
      {required this.clan_id,
      required this.clan_name,
      required this.clan_create_date,
      required this.clan_xp,
      @JsonKey(name: "clan") required this.members});

  factory _$_ClanModel.fromJson(Map<String, dynamic> json) =>
      _$$_ClanModelFromJson(json);

  @override
  final int clan_id;
  @override
  final String clan_name;
  @override
  final int clan_create_date;
  @override
  final String clan_xp;
  @override
  @JsonKey(name: "clan")
  final List<ClanMemberModel> members;

  @override
  String toString() {
    return 'ClanModel(clan_id: $clan_id, clan_name: $clan_name, clan_create_date: $clan_create_date, clan_xp: $clan_xp, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClanModel &&
            const DeepCollectionEquality().equals(other.clan_id, clan_id) &&
            const DeepCollectionEquality().equals(other.clan_name, clan_name) &&
            const DeepCollectionEquality()
                .equals(other.clan_create_date, clan_create_date) &&
            const DeepCollectionEquality().equals(other.clan_xp, clan_xp) &&
            const DeepCollectionEquality().equals(other.members, members));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clan_id),
      const DeepCollectionEquality().hash(clan_name),
      const DeepCollectionEquality().hash(clan_create_date),
      const DeepCollectionEquality().hash(clan_xp),
      const DeepCollectionEquality().hash(members));

  @JsonKey(ignore: true)
  @override
  _$ClanModelCopyWith<_ClanModel> get copyWith =>
      __$ClanModelCopyWithImpl<_ClanModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClanModelToJson(this);
  }
}

abstract class _ClanModel implements ClanModel {
  const factory _ClanModel(
          {required int clan_id,
          required String clan_name,
          required int clan_create_date,
          required String clan_xp,
          @JsonKey(name: "clan") required List<ClanMemberModel> members}) =
      _$_ClanModel;

  factory _ClanModel.fromJson(Map<String, dynamic> json) =
      _$_ClanModel.fromJson;

  @override
  int get clan_id;
  @override
  String get clan_name;
  @override
  int get clan_create_date;
  @override
  String get clan_xp;
  @override
  @JsonKey(name: "clan")
  List<ClanMemberModel> get members;
  @override
  @JsonKey(ignore: true)
  _$ClanModelCopyWith<_ClanModel> get copyWith =>
      throw _privateConstructorUsedError;
}
