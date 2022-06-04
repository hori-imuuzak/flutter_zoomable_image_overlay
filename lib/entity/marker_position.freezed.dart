// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'marker_position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MarkerPosition {
  double get top => throw _privateConstructorUsedError;
  double get left => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarkerPositionCopyWith<MarkerPosition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkerPositionCopyWith<$Res> {
  factory $MarkerPositionCopyWith(
          MarkerPosition value, $Res Function(MarkerPosition) then) =
      _$MarkerPositionCopyWithImpl<$Res>;
  $Res call({double top, double left});
}

/// @nodoc
class _$MarkerPositionCopyWithImpl<$Res>
    implements $MarkerPositionCopyWith<$Res> {
  _$MarkerPositionCopyWithImpl(this._value, this._then);

  final MarkerPosition _value;
  // ignore: unused_field
  final $Res Function(MarkerPosition) _then;

  @override
  $Res call({
    Object? top = freezed,
    Object? left = freezed,
  }) {
    return _then(_value.copyWith(
      top: top == freezed
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      left: left == freezed
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_MarkerPositionCopyWith<$Res>
    implements $MarkerPositionCopyWith<$Res> {
  factory _$$_MarkerPositionCopyWith(
          _$_MarkerPosition value, $Res Function(_$_MarkerPosition) then) =
      __$$_MarkerPositionCopyWithImpl<$Res>;
  @override
  $Res call({double top, double left});
}

/// @nodoc
class __$$_MarkerPositionCopyWithImpl<$Res>
    extends _$MarkerPositionCopyWithImpl<$Res>
    implements _$$_MarkerPositionCopyWith<$Res> {
  __$$_MarkerPositionCopyWithImpl(
      _$_MarkerPosition _value, $Res Function(_$_MarkerPosition) _then)
      : super(_value, (v) => _then(v as _$_MarkerPosition));

  @override
  _$_MarkerPosition get _value => super._value as _$_MarkerPosition;

  @override
  $Res call({
    Object? top = freezed,
    Object? left = freezed,
  }) {
    return _then(_$_MarkerPosition(
      top: top == freezed
          ? _value.top
          : top // ignore: cast_nullable_to_non_nullable
              as double,
      left: left == freezed
          ? _value.left
          : left // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_MarkerPosition extends _MarkerPosition {
  const _$_MarkerPosition({this.top = 0, this.left = 0}) : super._();

  @override
  @JsonKey()
  final double top;
  @override
  @JsonKey()
  final double left;

  @override
  String toString() {
    return 'MarkerPosition(top: $top, left: $left)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MarkerPosition &&
            const DeepCollectionEquality().equals(other.top, top) &&
            const DeepCollectionEquality().equals(other.left, left));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(top),
      const DeepCollectionEquality().hash(left));

  @JsonKey(ignore: true)
  @override
  _$$_MarkerPositionCopyWith<_$_MarkerPosition> get copyWith =>
      __$$_MarkerPositionCopyWithImpl<_$_MarkerPosition>(this, _$identity);
}

abstract class _MarkerPosition extends MarkerPosition {
  const factory _MarkerPosition({final double top, final double left}) =
      _$_MarkerPosition;
  const _MarkerPosition._() : super._();

  @override
  double get top => throw _privateConstructorUsedError;
  @override
  double get left => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MarkerPositionCopyWith<_$_MarkerPosition> get copyWith =>
      throw _privateConstructorUsedError;
}
