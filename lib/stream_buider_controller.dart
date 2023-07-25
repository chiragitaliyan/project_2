import 'dart:async';

class StreamBuilderController {
  static int count = 0;
  static StreamController<int> counterStreamController = StreamController();
  static StreamSink<int> get countSink =>
      counterStreamController.sink; //for input data
  static Stream<int> get counterStream =>
      counterStreamController.stream; //for output data
}
