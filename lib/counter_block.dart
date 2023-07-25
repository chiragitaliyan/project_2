import 'dart:async';

class CounterBloc {
  static StreamController genderStreamController = StreamController.broadcast();
  static StreamController onTapController = StreamController.broadcast();

  static Stream get onTapDataStream => onTapController.stream;
  static Sink get onTapDataSink => onTapController.sink;
  static set tappdedData(String data) => allDataSink.add(data);

  static Stream get genderStream => genderStreamController.stream;
  static Sink get genderSink => genderStreamController.sink;
  static set genderData(String data) => genderSink.add(data);

  static StreamController checkBoxStreamController =
      StreamController.broadcast();
  static Stream get checkStream => checkBoxStreamController.stream;
  static Sink get checkSink => checkBoxStreamController.sink;
  static set checkData(bool data) => checkSink.add(data);

  static Stream get allDataStream => checkBoxStreamController.stream;
  static Sink get allDataSink => checkBoxStreamController.sink;
  static set allData(List data) => allDataSink.add(data);

  static String gender = '', male = 'male', female = 'female';
  static bool isCricket = false, isFootBall = false;

  static List hobby = [];
  static List data = [];
  static void addData() {
    hobby.clear();
    isCricket == true ? hobby.add('Cricket') : hobby.remove('Cricket');
    isFootBall == true ? hobby.add('Football') : hobby.remove('Football');
    data.add({
      'Gender': gender,
      'Hobby': List.from(hobby.map((element) => element)).toList(),
      
    });
    allData = data;
  }

  static int selectData = 0;

  static checked(int index) {
    selectData = index;
    gender = data[index]['gender'];
    hobby = data[index]['hobby'];

    hobby.contains('Cricket') ? isCricket = true : false;
    hobby.contains('Football') ? isFootBall = true : false;

    tappdedData = checked(index);
  }

  static void clearData
  () {
    gender = '';
    isCricket = false;
    isFootBall = false;
  }
  // static StreamController counterStreamController = StreamController();
  // static Stream get counterStream =>
  //     counterStreamController.stream; //for getting data
  // static Sink get counterSink => counterStreamController.sink; //for add data
  // static set counterData(int data) => counterSink.add(data);
}
