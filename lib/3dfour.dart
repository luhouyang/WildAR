import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class Alien3d extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Model Viewer")),
        body: ModelViewer(
          src: 'assets/Alien.glb',
          alt: "A 3D model of an Earth",
          ar: true,
          autoRotate: true,
          cameraControls: true,
        ),
      ),
    );
  }
}