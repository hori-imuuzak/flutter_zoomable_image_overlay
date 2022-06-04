import 'package:flutter/material.dart';
import 'package:flutter_zoomable_image_overlay/ui/screen/image_screen/image_screen_viewmodel.dart';
import 'package:flutter_zoomable_image_overlay/ui/screen/image_screen/widget/image_canvas.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ImageScreen extends HookConsumerWidget {
  const ImageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(imageScreenViewModelProvider.notifier);
    final state = ref.watch(imageScreenViewModelProvider);

    return Scaffold(
      appBar: AppBar(title: const Text("画像を選択")),
      body: SafeArea(
        child: Column(
          children: [
            Visibility(
              visible: state.isVisiblePhoto,
              child: const ImageCanvas(),
            ),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton.icon(
                  onPressed: () {
                    viewModel.pickImage();
                  },
                  label: const Text("Photo"),
                  icon: const Icon(Icons.camera_alt),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
