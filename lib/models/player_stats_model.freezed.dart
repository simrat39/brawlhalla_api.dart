// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'player_stats_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlayerStatsModel _$PlayerStatsModelFromJson(Map<String, dynamic> json) {
  return _PlayerStatsModel.fromJson(json);
}

/// @nodoc
class _$PlayerStatsModelTearOff {
  const _$PlayerStatsModelTearOff();

  _PlayerStatsModel call(
      {required int brawlhalla_id,
      required String name,
      required int xp,
      required int level,
      required double xp_percentage,
      required int games,
      required int wins,
      required String damagebomb,
      required String damagemine,
      required String damagespikeball,
      required String damagesidekick,
      required int hitsnowball,
      required int kobomb,
      required int komine,
      required int kospikeball,
      required int kosidekick,
      required int kosnowball,
      required List<PlayerStatsLegendModel> legends,
      required PlayerStatsClanModel clan}) {
    return _PlayerStatsModel(
      brawlhalla_id: brawlhalla_id,
      name: name,
      xp: xp,
      level: level,
      xp_percentage: xp_percentage,
      games: games,
      wins: wins,
      damagebomb: damagebomb,
      damagemine: damagemine,
      damagespikeball: damagespikeball,
      damagesidekick: damagesidekick,
      hitsnowball: hitsnowball,
      kobomb: kobomb,
      komine: komine,
      kospikeball: kospikeball,
      kosidekick: kosidekick,
      kosnowball: kosnowball,
      legends: legends,
      clan: clan,
    );
  }

  PlayerStatsModel fromJson(Map<String, Object?> json) {
    return PlayerStatsModel.fromJson(json);
  }
}

/// @nodoc
const $PlayerStatsModel = _$PlayerStatsModelTearOff();

/// @nodoc
mixin _$PlayerStatsModel {
  int get brawlhalla_id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get xp => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  double get xp_percentage => throw _privateConstructorUsedError;
  int get games => throw _privateConstructorUsedError;
  int get wins => throw _privateConstructorUsedError;
  String get damagebomb => throw _privateConstructorUsedError;
  String get damagemine => throw _privateConstructorUsedError;
  String get damagespikeball => throw _privateConstructorUsedError;
  String get damagesidekick => throw _privateConstructorUsedError;
  int get hitsnowball => throw _privateConstructorUsedError;
  int get kobomb => throw _privateConstructorUsedError;
  int get komine => throw _privateConstructorUsedError;
  int get kospikeball => throw _privateConstructorUsedError;
  int get kosidekick => throw _privateConstructorUsedError;
  int get kosnowball => throw _privateConstructorUsedError;
  List<PlayerStatsLegendModel> get legends =>
      throw _privateConstructorUsedError;
  PlayerStatsClanModel get clan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerStatsModelCopyWith<PlayerStatsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStatsModelCopyWith<$Res> {
  factory $PlayerStatsModelCopyWith(
          PlayerStatsModel value, $Res Function(PlayerStatsModel) then) =
      _$PlayerStatsModelCopyWithImpl<$Res>;
  $Res call(
      {int brawlhalla_id,
      String name,
      int xp,
      int level,
      double xp_percentage,
      int games,
      int wins,
      String damagebomb,
      String damagemine,
      String damagespikeball,
      String damagesidekick,
      int hitsnowball,
      int kobomb,
      int komine,
      int kospikeball,
      int kosidekick,
      int kosnowball,
      List<PlayerStatsLegendModel> legends,
      PlayerStatsClanModel clan});

  $PlayerStatsClanModelCopyWith<$Res> get clan;
}

/// @nodoc
class _$PlayerStatsModelCopyWithImpl<$Res>
    implements $PlayerStatsModelCopyWith<$Res> {
  _$PlayerStatsModelCopyWithImpl(this._value, this._then);

  final PlayerStatsModel _value;
  // ignore: unused_field
  final $Res Function(PlayerStatsModel) _then;

  @override
  $Res call({
    Object? brawlhalla_id = freezed,
    Object? name = freezed,
    Object? xp = freezed,
    Object? level = freezed,
    Object? xp_percentage = freezed,
    Object? games = freezed,
    Object? wins = freezed,
    Object? damagebomb = freezed,
    Object? damagemine = freezed,
    Object? damagespikeball = freezed,
    Object? damagesidekick = freezed,
    Object? hitsnowball = freezed,
    Object? kobomb = freezed,
    Object? komine = freezed,
    Object? kospikeball = freezed,
    Object? kosidekick = freezed,
    Object? kosnowball = freezed,
    Object? legends = freezed,
    Object? clan = freezed,
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
      xp: xp == freezed
          ? _value.xp
          : xp // ignore: cast_nullable_to_non_nullable
              as int,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      xp_percentage: xp_percentage == freezed
          ? _value.xp_percentage
          : xp_percentage // ignore: cast_nullable_to_non_nullable
              as double,
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as int,
      wins: wins == freezed
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      damagebomb: damagebomb == freezed
          ? _value.damagebomb
          : damagebomb // ignore: cast_nullable_to_non_nullable
              as String,
      damagemine: damagemine == freezed
          ? _value.damagemine
          : damagemine // ignore: cast_nullable_to_non_nullable
              as String,
      damagespikeball: damagespikeball == freezed
          ? _value.damagespikeball
          : damagespikeball // ignore: cast_nullable_to_non_nullable
              as String,
      damagesidekick: damagesidekick == freezed
          ? _value.damagesidekick
          : damagesidekick // ignore: cast_nullable_to_non_nullable
              as String,
      hitsnowball: hitsnowball == freezed
          ? _value.hitsnowball
          : hitsnowball // ignore: cast_nullable_to_non_nullable
              as int,
      kobomb: kobomb == freezed
          ? _value.kobomb
          : kobomb // ignore: cast_nullable_to_non_nullable
              as int,
      komine: komine == freezed
          ? _value.komine
          : komine // ignore: cast_nullable_to_non_nullable
              as int,
      kospikeball: kospikeball == freezed
          ? _value.kospikeball
          : kospikeball // ignore: cast_nullable_to_non_nullable
              as int,
      kosidekick: kosidekick == freezed
          ? _value.kosidekick
          : kosidekick // ignore: cast_nullable_to_non_nullable
              as int,
      kosnowball: kosnowball == freezed
          ? _value.kosnowball
          : kosnowball // ignore: cast_nullable_to_non_nullable
              as int,
      legends: legends == freezed
          ? _value.legends
          : legends // ignore: cast_nullable_to_non_nullable
              as List<PlayerStatsLegendModel>,
      clan: clan == freezed
          ? _value.clan
          : clan // ignore: cast_nullable_to_non_nullable
              as PlayerStatsClanModel,
    ));
  }

  @override
  $PlayerStatsClanModelCopyWith<$Res> get clan {
    return $PlayerStatsClanModelCopyWith<$Res>(_value.clan, (value) {
      return _then(_value.copyWith(clan: value));
    });
  }
}

/// @nodoc
abstract class _$PlayerStatsModelCopyWith<$Res>
    implements $PlayerStatsModelCopyWith<$Res> {
  factory _$PlayerStatsModelCopyWith(
          _PlayerStatsModel value, $Res Function(_PlayerStatsModel) then) =
      __$PlayerStatsModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int brawlhalla_id,
      String name,
      int xp,
      int level,
      double xp_percentage,
      int games,
      int wins,
      String damagebomb,
      String damagemine,
      String damagespikeball,
      String damagesidekick,
      int hitsnowball,
      int kobomb,
      int komine,
      int kospikeball,
      int kosidekick,
      int kosnowball,
      List<PlayerStatsLegendModel> legends,
      PlayerStatsClanModel clan});

  @override
  $PlayerStatsClanModelCopyWith<$Res> get clan;
}

/// @nodoc
class __$PlayerStatsModelCopyWithImpl<$Res>
    extends _$PlayerStatsModelCopyWithImpl<$Res>
    implements _$PlayerStatsModelCopyWith<$Res> {
  __$PlayerStatsModelCopyWithImpl(
      _PlayerStatsModel _value, $Res Function(_PlayerStatsModel) _then)
      : super(_value, (v) => _then(v as _PlayerStatsModel));

  @override
  _PlayerStatsModel get _value => super._value as _PlayerStatsModel;

  @override
  $Res call({
    Object? brawlhalla_id = freezed,
    Object? name = freezed,
    Object? xp = freezed,
    Object? level = freezed,
    Object? xp_percentage = freezed,
    Object? games = freezed,
    Object? wins = freezed,
    Object? damagebomb = freezed,
    Object? damagemine = freezed,
    Object? damagespikeball = freezed,
    Object? damagesidekick = freezed,
    Object? hitsnowball = freezed,
    Object? kobomb = freezed,
    Object? komine = freezed,
    Object? kospikeball = freezed,
    Object? kosidekick = freezed,
    Object? kosnowball = freezed,
    Object? legends = freezed,
    Object? clan = freezed,
  }) {
    return _then(_PlayerStatsModel(
      brawlhalla_id: brawlhalla_id == freezed
          ? _value.brawlhalla_id
          : brawlhalla_id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      xp: xp == freezed
          ? _value.xp
          : xp // ignore: cast_nullable_to_non_nullable
              as int,
      level: level == freezed
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      xp_percentage: xp_percentage == freezed
          ? _value.xp_percentage
          : xp_percentage // ignore: cast_nullable_to_non_nullable
              as double,
      games: games == freezed
          ? _value.games
          : games // ignore: cast_nullable_to_non_nullable
              as int,
      wins: wins == freezed
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      damagebomb: damagebomb == freezed
          ? _value.damagebomb
          : damagebomb // ignore: cast_nullable_to_non_nullable
              as String,
      damagemine: damagemine == freezed
          ? _value.damagemine
          : damagemine // ignore: cast_nullable_to_non_nullable
              as String,
      damagespikeball: damagespikeball == freezed
          ? _value.damagespikeball
          : damagespikeball // ignore: cast_nullable_to_non_nullable
              as String,
      damagesidekick: damagesidekick == freezed
          ? _value.damagesidekick
          : damagesidekick // ignore: cast_nullable_to_non_nullable
              as String,
      hitsnowball: hitsnowball == freezed
          ? _value.hitsnowball
          : hitsnowball // ignore: cast_nullable_to_non_nullable
              as int,
      kobomb: kobomb == freezed
          ? _value.kobomb
          : kobomb // ignore: cast_nullable_to_non_nullable
              as int,
      komine: komine == freezed
          ? _value.komine
          : komine // ignore: cast_nullable_to_non_nullable
              as int,
      kospikeball: kospikeball == freezed
          ? _value.kospikeball
          : kospikeball // ignore: cast_nullable_to_non_nullable
              as int,
      kosidekick: kosidekick == freezed
          ? _value.kosidekick
          : kosidekick // ignore: cast_nullable_to_non_nullable
              as int,
      kosnowball: kosnowball == freezed
          ? _value.kosnowball
          : kosnowball // ignore: cast_nullable_to_non_nullable
              as int,
      legends: legends == freezed
          ? _value.legends
          : legends // ignore: cast_nullable_to_non_nullable
              as List<PlayerStatsLegendModel>,
      clan: clan == freezed
          ? _value.clan
          : clan // ignore: cast_nullable_to_non_nullable
              as PlayerStatsClanModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlayerStatsModel implements _PlayerStatsModel {
  const _$_PlayerStatsModel(
      {required this.brawlhalla_id,
      required this.name,
      required this.xp,
      required this.level,
      required this.xp_percentage,
      required this.games,
      required this.wins,
      required this.damagebomb,
      required this.damagemine,
      required this.damagespikeball,
      required this.damagesidekick,
      required this.hitsnowball,
      required this.kobomb,
      required this.komine,
      required this.kospikeball,
      required this.kosidekick,
      required this.kosnowball,
      required this.legends,
      required this.clan});

  factory _$_PlayerStatsModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlayerStatsModelFromJson(json);

  @override
  final int brawlhalla_id;
  @override
  final String name;
  @override
  final int xp;
  @override
  final int level;
  @override
  final double xp_percentage;
  @override
  final int games;
  @override
  final int wins;
  @override
  final String damagebomb;
  @override
  final String damagemine;
  @override
  final String damagespikeball;
  @override
  final String damagesidekick;
  @override
  final int hitsnowball;
  @override
  final int kobomb;
  @override
  final int komine;
  @override
  final int kospikeball;
  @override
  final int kosidekick;
  @override
  final int kosnowball;
  @override
  final List<PlayerStatsLegendModel> legends;
  @override
  final PlayerStatsClanModel clan;

  @override
  String toString() {
    return 'PlayerStatsModel(brawlhalla_id: $brawlhalla_id, name: $name, xp: $xp, level: $level, xp_percentage: $xp_percentage, games: $games, wins: $wins, damagebomb: $damagebomb, damagemine: $damagemine, damagespikeball: $damagespikeball, damagesidekick: $damagesidekick, hitsnowball: $hitsnowball, kobomb: $kobomb, komine: $komine, kospikeball: $kospikeball, kosidekick: $kosidekick, kosnowball: $kosnowball, legends: $legends, clan: $clan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlayerStatsModel &&
            const DeepCollectionEquality()
                .equals(other.brawlhalla_id, brawlhalla_id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.xp, xp) &&
            const DeepCollectionEquality().equals(other.level, level) &&
            const DeepCollectionEquality()
                .equals(other.xp_percentage, xp_percentage) &&
            const DeepCollectionEquality().equals(other.games, games) &&
            const DeepCollectionEquality().equals(other.wins, wins) &&
            const DeepCollectionEquality()
                .equals(other.damagebomb, damagebomb) &&
            const DeepCollectionEquality()
                .equals(other.damagemine, damagemine) &&
            const DeepCollectionEquality()
                .equals(other.damagespikeball, damagespikeball) &&
            const DeepCollectionEquality()
                .equals(other.damagesidekick, damagesidekick) &&
            const DeepCollectionEquality()
                .equals(other.hitsnowball, hitsnowball) &&
            const DeepCollectionEquality().equals(other.kobomb, kobomb) &&
            const DeepCollectionEquality().equals(other.komine, komine) &&
            const DeepCollectionEquality()
                .equals(other.kospikeball, kospikeball) &&
            const DeepCollectionEquality()
                .equals(other.kosidekick, kosidekick) &&
            const DeepCollectionEquality()
                .equals(other.kosnowball, kosnowball) &&
            const DeepCollectionEquality().equals(other.legends, legends) &&
            const DeepCollectionEquality().equals(other.clan, clan));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(brawlhalla_id),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(xp),
        const DeepCollectionEquality().hash(level),
        const DeepCollectionEquality().hash(xp_percentage),
        const DeepCollectionEquality().hash(games),
        const DeepCollectionEquality().hash(wins),
        const DeepCollectionEquality().hash(damagebomb),
        const DeepCollectionEquality().hash(damagemine),
        const DeepCollectionEquality().hash(damagespikeball),
        const DeepCollectionEquality().hash(damagesidekick),
        const DeepCollectionEquality().hash(hitsnowball),
        const DeepCollectionEquality().hash(kobomb),
        const DeepCollectionEquality().hash(komine),
        const DeepCollectionEquality().hash(kospikeball),
        const DeepCollectionEquality().hash(kosidekick),
        const DeepCollectionEquality().hash(kosnowball),
        const DeepCollectionEquality().hash(legends),
        const DeepCollectionEquality().hash(clan)
      ]);

  @JsonKey(ignore: true)
  @override
  _$PlayerStatsModelCopyWith<_PlayerStatsModel> get copyWith =>
      __$PlayerStatsModelCopyWithImpl<_PlayerStatsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlayerStatsModelToJson(this);
  }
}

abstract class _PlayerStatsModel implements PlayerStatsModel {
  const factory _PlayerStatsModel(
      {required int brawlhalla_id,
      required String name,
      required int xp,
      required int level,
      required double xp_percentage,
      required int games,
      required int wins,
      required String damagebomb,
      required String damagemine,
      required String damagespikeball,
      required String damagesidekick,
      required int hitsnowball,
      required int kobomb,
      required int komine,
      required int kospikeball,
      required int kosidekick,
      required int kosnowball,
      required List<PlayerStatsLegendModel> legends,
      required PlayerStatsClanModel clan}) = _$_PlayerStatsModel;

  factory _PlayerStatsModel.fromJson(Map<String, dynamic> json) =
      _$_PlayerStatsModel.fromJson;

  @override
  int get brawlhalla_id;
  @override
  String get name;
  @override
  int get xp;
  @override
  int get level;
  @override
  double get xp_percentage;
  @override
  int get games;
  @override
  int get wins;
  @override
  String get damagebomb;
  @override
  String get damagemine;
  @override
  String get damagespikeball;
  @override
  String get damagesidekick;
  @override
  int get hitsnowball;
  @override
  int get kobomb;
  @override
  int get komine;
  @override
  int get kospikeball;
  @override
  int get kosidekick;
  @override
  int get kosnowball;
  @override
  List<PlayerStatsLegendModel> get legends;
  @override
  PlayerStatsClanModel get clan;
  @override
  @JsonKey(ignore: true)
  _$PlayerStatsModelCopyWith<_PlayerStatsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
