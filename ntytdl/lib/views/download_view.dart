import 'package:flutter/material.dart';

class DownloadView extends StatefulWidget {
  const DownloadView({super.key});

  @override
  State<DownloadView> createState() => _DownloadViewState();
}

class _DownloadViewState extends State<DownloadView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Not Youtube Downloader"),
      ),
      body: Center(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const TextField(
              maxLines: 1,
              decoration: InputDecoration(
                  hintText: "Enter here your not youtube link..."),
            ),
            Center(
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {
                      print("Convert to MP3");
                    },
                    child: const Text("Convert to MP3"),
                  ),
                  TextButton(
                    onPressed: () {
                      print("Convert to MP4");
                    },
                    child: const Text("Convert to MP4"),
                  ),
                ], //row's Children
              ),
            )
          ], //column's children
        ),
      ),
    );
  }
}
