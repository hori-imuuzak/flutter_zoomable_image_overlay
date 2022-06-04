import 'dart:io';

import 'package:flutter_zoomable_image_overlay/core/viewmodel.dart';
import 'package:flutter_zoomable_image_overlay/entity/marker_position.dart';
import 'package:flutter_zoomable_image_overlay/ui/screen/image_screen/image_screen_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:image_picker/image_picker.dart';

final imageScreenViewModelProvider =
    StateNotifierProvider<ImageScreenViewModel, ImageScreenState>(
  (ref) => ImageScreenViewModel(),
);

class ImageScreenViewModel extends ViewModel<ImageScreenState> {
  ImageScreenViewModel() : super(const ImageScreenState());

  void pickImage() async {
    final image = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (image?.path != null) {
      state = state.copyWith(pickedImage: File(image!.path));
    }
  }

  void addMarker(double x, double y) {
    if (state.isVisiblePhoto) {
      state = state.addMarker(MarkerPosition(top: y, left: x));
    }
  }
}
