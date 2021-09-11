// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'main_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MainStateTearOff {
  const _$MainStateTearOff();

  _MainState call({String defaultText = "デフォルトテキストです"}) {
    return _MainState(
      defaultText: defaultText,
    );
  }
}

/// @nodoc
const $MainState = _$MainStateTearOff();

/// @nodoc
mixin _$MainState {
  String get defaultText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainStateCopyWith<MainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res>;
  $Res call({String defaultText});
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res> implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  final MainState _value;
  // ignore: unused_field
  final $Res Function(MainState) _then;

  @override
  $Res call({
    Object? defaultText = freezed,
  }) {
    return _then(_value.copyWith(
      defaultText: defaultText == freezed
          ? _value.defaultText
          : defaultText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MainStateCopyWith<$Res> implements $MainStateCopyWith<$Res> {
  factory _$MainStateCopyWith(
          _MainState value, $Res Function(_MainState) then) =
      __$MainStateCopyWithImpl<$Res>;
  @override
  $Res call({String defaultText});
}

/// @nodoc
class __$MainStateCopyWithImpl<$Res> extends _$MainStateCopyWithImpl<$Res>
    implements _$MainStateCopyWith<$Res> {
  __$MainStateCopyWithImpl(_MainState _value, $Res Function(_MainState) _then)
      : super(_value, (v) => _then(v as _MainState));

  @override
  _MainState get _value => super._value as _MainState;

  @override
  $Res call({
    Object? defaultText = freezed,
  }) {
    return _then(_MainState(
      defaultText: defaultText == freezed
          ? _value.defaultText
          : defaultText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MainState with DiagnosticableTreeMixin implements _MainState {
  const _$_MainState({this.defaultText = "デフォルトテキストです"});

  @JsonKey(defaultValue: "デフォルトテキストです")
  @override
  final String defaultText;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainState(defaultText: $defaultText)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainState'))
      ..add(DiagnosticsProperty('defaultText', defaultText));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MainState &&
            (identical(other.defaultText, defaultText) ||
                const DeepCollectionEquality()
                    .equals(other.defaultText, defaultText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(defaultText);

  @JsonKey(ignore: true)
  @override
  _$MainStateCopyWith<_MainState> get copyWith =>
      __$MainStateCopyWithImpl<_MainState>(this, _$identity);
}

abstract class _MainState implements MainState {
  const factory _MainState({String defaultText}) = _$_MainState;

  @override
  String get defaultText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MainStateCopyWith<_MainState> get copyWith =>
      throw _privateConstructorUsedError;
}
