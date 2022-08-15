import 'package:flutter/material.dart';

class RecordPage extends StatelessWidget {
  const RecordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Voice Recorder",
        ),
      ),
      body: Center(
        child: IconButton(
          onPressed: () {},
          color: themeData.primaryColor,
          iconSize: 52.0,
          splashRadius: 34.0,
          icon: const Icon(
            Icons.fiber_manual_record_outlined,
          ),
        ),
      ),
    );
  }
}
