import 'package:flutter/material.dart';
import 'package:ntytdl/utilities/material_color_generator.dart';
import 'package:ntytdl/utilities/routes.dart';
import 'package:ntytdl/views/download_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyHomePage(),
      routes: {
        downloadRoute: (context) => const DownloadView(),
      },
      theme: ThemeData(
        primarySwatch:
            createMaterialColor(const Color.fromARGB(255, 53, 173, 225)),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const DownloadView();
  }
}
