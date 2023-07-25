import 'package:flutter/material.dart';
import 'package:project_2/counter_block.dart';

class StreamBuilderDemo2 extends StatefulWidget {
  const StreamBuilderDemo2({super.key});

  @override
  State<StreamBuilderDemo2> createState() => _StreamBuilderDemo2State();
}

class _StreamBuilderDemo2State extends State<StreamBuilderDemo2> {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_print
    print('I m rebuilding everytime');
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Gender : '),
                StreamBuilder(
                    stream: CounterBloc.genderStream.asBroadcastStream(),
                    builder: (context, snapshot) {
                      return Radio(
                        value: CounterBloc.male,
                        groupValue: CounterBloc.gender,
                        onChanged: (value) {
                          CounterBloc.gender = value.toString();
                          CounterBloc.genderData = value!;
                        },
                      );
                    }),
                const Text('Male'),
                StreamBuilder(
                    stream: CounterBloc.genderStream.asBroadcastStream(),
                    builder: (context, snapshot) {
                      return Radio(
                        value: CounterBloc.female,
                        groupValue: CounterBloc.gender,
                        onChanged: (value) {
                          CounterBloc.gender = value.toString();
                          CounterBloc.genderData = value!;
                        },
                      );
                    }),
                const Text('Female')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text('Hobby: '),
                StreamBuilder(
                    stream: CounterBloc.checkStream.asBroadcastStream(),
                    builder: (context, snapshot) {
                      return Checkbox(
                        value: CounterBloc.isCricket,
                        onChanged: (value) {
                          CounterBloc.isCricket = value!;
                          CounterBloc.checkData = CounterBloc.isCricket;
                        },
                      );
                    }),
                const Text('Cricket'),
                StreamBuilder(
                    stream: CounterBloc.checkStream.asBroadcastStream(),
                    builder: (context, snapshot) {
                      return Checkbox(
                        value: CounterBloc.isFootBall,
                        onChanged: (value) {
                          CounterBloc.isFootBall = value!;
                          CounterBloc.checkData = CounterBloc.isFootBall;
                        },
                      );
                    }),
                const Text('Football')
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  CounterBloc.addData();
                  CounterBloc.clearData();
                },
                child: const Text('Submit')),
            const SizedBox(
              height: 20,
            ),
            StreamBuilder(
              stream: CounterBloc.allDataStream,
              builder: (context, snapshot) => Expanded(
                  child: ListView.builder(
                itemCount: CounterBloc.data.length,
                itemBuilder: (context, index) => GestureDetector(
                  onTap: () {
                    CounterBloc.checked(index);
                  },
                  child: Container(
                    width: double.infinity,
                    height: 200,
                    color: Colors.grey,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('Gender:${CounterBloc.data[index]['Gender']}'),
                        Text('Hobby:${CounterBloc.data[index]['Hobby']}')
                      ],
                    ),
                  ),
                ),
              )),
            )
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     CounterBloc.counterData = count++;
      //   },
      //   child: const Icon(Icons.add),
      // ),
      // body: Center(
      //   child: StreamBuilder(
      //       stream: CounterBloc.counterStream,
      //       builder: (context, snapshot) {
      //         return Text(
      //           count.toString(),
      //           style: const TextStyle(fontSize: 20),
      //         );
      //       }),
      // ),
    );
  }
}
