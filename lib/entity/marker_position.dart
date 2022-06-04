import 'package:freezed_annotation/freezed_annotation.dart';

part 'marker_position.freezed.dart';

@freezed
class MarkerPosition with _$MarkerPosition {
  const MarkerPosition._();

  const factory MarkerPosition({
    @Default(0) double top,
    @Default(0) double left,
  }) = _MarkerPosition;
}
