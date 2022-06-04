import 'dart:io';

import 'package:flutter_zoomable_image_overlay/entity/marker_position.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_screen_state.freezed.dart';

@freezed
class ImageScreenState with _$ImageScreenState {
  const ImageScreenState._();

  const factory ImageScreenState({
    @Default(null) File? pickedImage,
    @Default(<MarkerPosition>[]) List<MarkerPosition> markerPositions,
  }) = _ImageScreenState;

  bool get isVisiblePhoto => pickedImage != null;

  String get filePath => pickedImage?.path ?? "";

  ImageScreenState addMarker(MarkerPosition position) {
    return copyWith(
      markerPositions: [...markerPositions, position],
    );
  }
}
