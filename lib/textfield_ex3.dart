import 'package:flutter/material.dart';

class TextFieldEx3 extends StatefulWidget {
  const TextFieldEx3({super.key});

  @override
  State<TextFieldEx3> createState() => TextFieldEx3State();
}

class TextFieldEx3State extends State<TextFieldEx3> {
  TextEditingController txtStudentName = TextEditingController();
  TextEditingController txtStd = TextEditingController();
  TextEditingController txtDivison = TextEditingController();
  TextEditingController txtBloodGroup = TextEditingController();

  List<Map> data = [];

  bool isCricket = false, isFootball = false, isEdit = false;

  String gender = 'Gender', male = 'Male', female = 'Female';

  List streams = ['BCA', 'Bsc', 'Diploma', 'IT Developer'];

  String? selectedStreams;

  List hobby = [];

  void clearData() {
    txtStudentName.clear();
    txtStd.clear();
    txtDivison.clear();
    txtBloodGroup.clear();
    hobby.clear();
    isCricket = false;
    isFootball = false;
    gender = false.toString();
    selectedStreams = null;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              const Text('Student Name : '),
              Expanded(
                child: TextField(
                  controller: txtStudentName,
                ),
              )
            ],
          ),
          Row(
            children: [
              const Text('Std : '),
              Expanded(
                child: TextField(
                  controller: txtStd,
                ),
              ),
            ],
          ),
          Row(
            children: [
              const Text('Division : '),
              Expanded(
                child: TextField(
                  controller: txtDivison,
                ),
              )
            ],
          ),
          Row(
            children: [
              const Text('Blood Group : '),
              Expanded(
                child: TextField(
                  controller: txtBloodGroup,
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Hobby : '),
              Checkbox(
                value: isCricket,
                onChanged: (value) {
                  isCricket = value!;
                  setState(() {});
                },
              ),
              const Text('Cricket'),
              Checkbox(
                value: isFootball,
                onChanged: (value) {
                  isFootball = value!;
                  setState(() {});
                },
              ),
              const Text('Football')
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Gender :'),
              Radio(
                value: male,
                groupValue: gender,
                onChanged: (value) {
                  gender = value.toString();
                  setState(() {});
                },
              ),
              const Text('Male'),
              Radio(
                value: female,
                groupValue: gender,
                onChanged: (value) {
                  gender = female.toString();
                  setState(() {});
                },
              ),
              const Text('Female')
            ],
          ),
          const SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Streams : ',
                style: TextStyle(fontSize: 18),
              ),
              DropdownButton(
                hint: const Text('Select Stream'),
                items: List.generate(
                    streams.length,
                    (index) => DropdownMenuItem(
                          value: streams[index],
                          child: Text(streams[index].toString()),
                        )),
                onChanged: (value) {
                  selectedStreams = value.toString();

                  setState(() {});
                },
                value: selectedStreams,
              ),
            ],
          ),

          //const SizedBox(height: 50),
          MaterialButton(
              color: Colors.blue,
              onPressed: () {
                isCricket == true
                    ? hobby.add('Cricket')
                    : hobby.remove('Cricket');
                isFootball == true
                    ? hobby.add('Football')
                    : hobby.remove('Football');
                data.add({
                  'Name': txtStudentName.text,
                  'Std': txtStd.text,
                  'Div': txtDivison.text,
                  'Bloodgroup': txtBloodGroup.text,
                  'Hobby': List.from(hobby.map((e) => e)).toList(),
                  'Streams': selectedStreams,
                  'Gender': gender
                });

                clearData();
                setState(() {});
              },
              child: Text(isEdit == false ? 'Submit' : 'Update')),

          const SizedBox(height: 10),
          Expanded(
              child: ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                isEdit = true;
                txtStudentName.text = data[index]['Name'];
                txtStd.text = data[index]['Std'];
                txtDivison.text = data[index]['Div'];
                txtBloodGroup.text = data[index]['Bloodgroup'];
                gender = data[index]['Gender'];
                selectedStreams = data[index]['Streams'];

                setState(() {});
              },
              child: Container(
                height: 150,
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: Column(
                  children: [
                    Text('Name:${data[index]['Name']}'),
                    Text('Std:${data[index]['Std']}'),
                    Text('Div:${data[index]['Div']}'),
                    Text('Bloodgroup:${data[index]['Bloodgroup']}'),
                    Text('Hobby:${data[index]['Hobby']}'),
                    Text('Gender:${data[index]['Gender']}'),
                    Text('Streams:${data[index]['Streams']}'),
                  ],
                ),
              ),
            ),
            // isShowData == true?

            //  : const SizedBox()
          )),
        ],
      ),
    );
  }
}
