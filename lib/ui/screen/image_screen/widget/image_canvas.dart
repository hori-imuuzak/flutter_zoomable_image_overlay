import 'package:flutter/material.dart';
import 'package:flutter_zoomable_image_overlay/ui/screen/image_screen/image_screen_viewmodel.dart';
import 'package:flutter_zoomable_image_overlay/ui/screen/image_screen/widget/marker.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ImageCanvas extends HookConsumerWidget {
  const ImageCanvas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(imageScreenViewModelProvider.notifier);
    final state = ref.watch(imageScreenViewModelProvider);

    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.7,
      child: InteractiveViewer(
        scaleEnabled: true,
        child: Stack(
          children: [
            GestureDetector(
              onTapUp: (details) {
                viewModel.addMarker(
                  details.localPosition.dx,
                  details.localPosition.dy,
                );
              },
              child: Image(image: AssetImage(state.filePath)),
            ),
            ...state.markerPositions.map((e) => Marker(position: e)).toList(),
          ],
        ),
      ),
    );
  }
}
