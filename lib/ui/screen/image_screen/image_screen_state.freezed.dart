// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageScreenState {
  File? get pickedImage => throw _privateConstructorUsedError;
  List<MarkerPosition> get markerPositions =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageScreenStateCopyWith<ImageScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageScreenStateCopyWith<$Res> {
  factory $ImageScreenStateCopyWith(
          ImageScreenState value, $Res Function(ImageScreenState) then) =
      _$ImageScreenStateCopyWithImpl<$Res>;
  $Res call({File? pickedImage, List<MarkerPosition> markerPositions});
}

/// @nodoc
class _$ImageScreenStateCopyWithImpl<$Res>
    implements $ImageScreenStateCopyWith<$Res> {
  _$ImageScreenStateCopyWithImpl(this._value, this._then);

  final ImageScreenState _value;
  // ignore: unused_field
  final $Res Function(ImageScreenState) _then;

  @override
  $Res call({
    Object? pickedImage = freezed,
    Object? markerPositions = freezed,
  }) {
    return _then(_value.copyWith(
      pickedImage: pickedImage == freezed
          ? _value.pickedImage
          : pickedImage // ignore: cast_nullable_to_non_nullable
              as File?,
      markerPositions: markerPositions == freezed
          ? _value.markerPositions
          : markerPositions // ignore: cast_nullable_to_non_nullable
              as List<MarkerPosition>,
    ));
  }
}

/// @nodoc
abstract class _$$_ImageScreenStateCopyWith<$Res>
    implements $ImageScreenStateCopyWith<$Res> {
  factory _$$_ImageScreenStateCopyWith(
          _$_ImageScreenState value, $Res Function(_$_ImageScreenState) then) =
      __$$_ImageScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({File? pickedImage, List<MarkerPosition> markerPositions});
}

/// @nodoc
class __$$_ImageScreenStateCopyWithImpl<$Res>
    extends _$ImageScreenStateCopyWithImpl<$Res>
    implements _$$_ImageScreenStateCopyWith<$Res> {
  __$$_ImageScreenStateCopyWithImpl(
      _$_ImageScreenState _value, $Res Function(_$_ImageScreenState) _then)
      : super(_value, (v) => _then(v as _$_ImageScreenState));

  @override
  _$_ImageScreenState get _value => super._value as _$_ImageScreenState;

  @override
  $Res call({
    Object? pickedImage = freezed,
    Object? markerPositions = freezed,
  }) {
    return _then(_$_ImageScreenState(
      pickedImage: pickedImage == freezed
          ? _value.pickedImage
          : pickedImage // ignore: cast_nullable_to_non_nullable
              as File?,
      markerPositions: markerPositions == freezed
          ? _value._markerPositions
          : markerPositions // ignore: cast_nullable_to_non_nullable
              as List<MarkerPosition>,
    ));
  }
}

/// @nodoc

class _$_ImageScreenState extends _ImageScreenState {
  const _$_ImageScreenState(
      {this.pickedImage = null,
      final List<MarkerPosition> markerPositions = const <MarkerPosition>[]})
      : _markerPositions = markerPositions,
        super._();

  @override
  @JsonKey()
  final File? pickedImage;
  final List<MarkerPosition> _markerPositions;
  @override
  @JsonKey()
  List<MarkerPosition> get markerPositions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_markerPositions);
  }

  @override
  String toString() {
    return 'ImageScreenState(pickedImage: $pickedImage, markerPositions: $markerPositions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageScreenState &&
            const DeepCollectionEquality()
                .equals(other.pickedImage, pickedImage) &&
            const DeepCollectionEquality()
                .equals(other._markerPositions, _markerPositions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pickedImage),
      const DeepCollectionEquality().hash(_markerPositions));

  @JsonKey(ignore: true)
  @override
  _$$_ImageScreenStateCopyWith<_$_ImageScreenState> get copyWith =>
      __$$_ImageScreenStateCopyWithImpl<_$_ImageScreenState>(this, _$identity);
}

abstract class _ImageScreenState extends ImageScreenState {
  const factory _ImageScreenState(
      {final File? pickedImage,
      final List<MarkerPosition> markerPositions}) = _$_ImageScreenState;
  const _ImageScreenState._() : super._();

  @override
  File? get pickedImage => throw _privateConstructorUsedError;
  @override
  List<MarkerPosition> get markerPositions =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImageScreenStateCopyWith<_$_ImageScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
