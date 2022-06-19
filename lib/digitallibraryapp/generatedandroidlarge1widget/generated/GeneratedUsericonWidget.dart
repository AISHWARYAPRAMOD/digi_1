import 'package:flutter/material.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedEllipse1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedUseraltWidget.dart';

/* Group user icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUsericonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 132.0,
      height: 126.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 132.0,
              height: 126.0,
              child: GeneratedEllipse1Widget(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 52.0,
              height: 56.0,
              child: TransformHelper.translate(
                  x: -2.00, y: -1.00, z: 0, child: GeneratedUseraltWidget()),
            )
          ]),
    );
  }
}