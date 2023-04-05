import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:io';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:intl/intl.dart';
import 'package:image_picker/image_picker.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Center(
          child: ListView(children: const <Widget>[
        MyRadio(),
      ])),
    );
  }
}

class MyRadio extends StatefulWidget {
  const MyRadio({Key? key}) : super(key: key);

  @override
  _MyRadioState createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  dynamic sex;
  dynamic years;
  List<String> provices = [
    '',
    'Bangkok',
    'Krabi',
    'Kanchanaburi',
    'Kalasin',
    'Kamphaeng',
    'Khon Kaen',
    'Chanthaburi',
    'Chachoengsao',
    'Chonburi',
    'Chainat',
    'Chaiyaphum',
    'Chumphon',
    'Chiang Rai',
    'Chiang Mai',
    'Trang',
    'Trat',
    'Tak',
    'Nakhon Nayok',
    'Nakhon Pathom',
    'Nakhon Phanom',
    'Nakhon Ratchasima',
    'Nakhon Si Thammarat',
    'Nakhon Sawan',
    'Nonthaburi',
    'Narathiwat',
    'Nan',
    'Bueng Kan',
    'Buriram',
    'Pathum Thani',
    'Prachuap Khiri Khan',
    'Prachinburi',
    'Pattani',
    'Phra Nakhon Si Ayutthaya',
    'Phayao',
    'Phang Nga',
    'Phatthalung',
    'Phichit',
    'Phitsanulok',
    'Phetchaburi',
    'Phetchabun',
    'Phrae',
    'Phuket',
    'Maha Sarakham',
    'Mukdahan',
    'Mae Hong Son',
    'Yasothon',
    'Yala',
    'Roi Et',
    'Ranong',
    'Rayong',
    'Ratchaburi',
    'Lopburi ',
    'Lampang',
    'Lamphun',
    'Loei',
    'Sisaket',
    'Sakon Nakhon',
    'Songkhla',
    'Satun',
    'Samut Prakan',
    'Samut Songkhram',
    'Samut Sakhon',
    'Sa Kaeo',
    'Saraburi',
    'Sing Buri',
    'Sukhothai',
    'Suphan Buri',
    'Surat Thani',
    'Surin',
    'Nong Khai',
    'Nong Bua Lamphu',
    'Ang Thong',
    'Amnat Charoen',
    'Udon Thani',
    'Uttaradit',
    'Uthai Thani',
    'Ubon Ratchathani'
  ];
  dynamic provice = '';
  final _format = DateFormat('dd/MM/yyyy');
  File? _avatar;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              initialValue: 'Eidit Name',
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Radio(
                value: 'M',
                groupValue: sex,
                onChanged: (value) {
                  setState(() {
                    sex = value;
                  });
                },
              ),
              const Text('Male'),
              const SizedBox(
                width: 40,
              ),
              Radio(
                value: 'F',
                groupValue: sex,
                onChanged: (value) {
                  setState(() {
                    sex = value;
                  });
                },
              ),
              const Text('Female'),
            ]),
            Row(children: [
              Text('$sex'),
            ]),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Radio(
                value: 'HAPPY',
                groupValue: years,
                onChanged: (value) {
                  setState(() {
                    years = value;
                  });
                },
              ),
              const Text('12-15 ปี'),
              const SizedBox(
                width: 40,
              ),
              Radio(
                value: 'WELCOME',
                groupValue: years,
                onChanged: (value) {
                  setState(() {
                    years = value;
                  });
                },
              ),
              const Text('16-20 ปี'),
              const SizedBox(
                width: 40,
              ),
              Radio(
                value: 'PLEASED',
                groupValue: years,
                onChanged: (value) {
                  setState(() {
                    years = value;
                  });
                },
              ),
              const Text('21 ปีขึ้นไป'),
            ]),
            Row(children: [
              Text('$years'),
            ]),
            const Divider(),
            buildSelectField(),
            buildDateField(),
            _avatar == null
                ? ElevatedButton(
                    onPressed: () {
                      onChooseImage();
                    },
                    child: const Text('Choose Avatar'),
                  )
                : Column(
                    children: [
                      Image.file(_avatar!),
                      ElevatedButton(
                        onPressed: () {
                          onChooseImage();
                        },
                        child: const Text('Change Avatar'),
                      )
                    ],
                  )
          ]),
    );
  }

  onChooseImage() async {
    final picker = ImagePicker();
    final pickedFile = await picker.pickImage(source: ImageSource.camera);

    setState(() {
      if (pickedFile != null) {
        _avatar = File(pickedFile.path);
      } else {
        print('No image selected.');
      }
    });
  }

  DateTimeField buildDateField() {
    return DateTimeField(
      decoration: InputDecoration(labelText: 'Birth Date'),
      format: _format,
      onShowPicker: (context, currentValue) {
        return showDatePicker(
            context: context,
            firstDate: DateTime(1900),
            initialDate: currentValue ?? DateTime.now(),
            lastDate: DateTime(2100));
      },
    );
  }

  InputDecorator buildSelectField() {
    return InputDecorator(
      decoration: const InputDecoration(labelText: 'Province'),
      child: DropdownButtonHideUnderline(
        child: DropdownButton(
          value: provice,
          onChanged: (value) {
            setState(() {
              provice = value;
            });
          },
          items: provices
              .map(
                (value) => DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
