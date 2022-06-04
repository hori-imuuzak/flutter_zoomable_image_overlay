import 'package:flutter/material.dart';
import 'package:flutter_zoomable_image_overlay/entity/marker_position.dart';

class Marker extends StatelessWidget {
  const Marker({
    Key? key,
    this.position = const MarkerPosition(),
  }) : super(key: key);

  final MarkerPosition position;

  final size = 32.0;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: position.top - size / 2,
      left: position.left - size / 2,
      child: Icon(Icons.flag, size: size, color: Colors.red),
    );
  }
}
