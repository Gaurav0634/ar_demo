import "package:flutter/material.dart";
import "package:model_viewer_plus/model_viewer_plus.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ModelViewer(
          src: "assets/astronaut.glb",
          ar: true,
        )
      ),
    );
  }
}
