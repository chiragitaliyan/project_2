import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project_2/stream_buider_controller.dart';

class StreamBuilderDemo extends StatefulWidget {
  const StreamBuilderDemo({super.key});

  @override
  State<StreamBuilderDemo> createState() => _StreamBuilderDemoState();
}

class _StreamBuilderDemoState extends State<StreamBuilderDemo> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: StreamBuilder<int>(
          stream: StreamBuilderController.counterStream,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return Text(
                snapshot.data.toString(),
                style: const TextStyle(fontSize: 20),
              );
            } else {
              return const Text('No Data Found');
            }
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          StreamBuilderController.countSink.add(count++);
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
