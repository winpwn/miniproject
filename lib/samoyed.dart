import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Samoyed extends StatefulWidget {
  const Samoyed({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Samoyed();
}

class _Samoyed extends State<Samoyed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Samoyed'),
        backgroundColor: Color.fromARGB(255, 229, 229, 229),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog6.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ซามอยด์ (Samoyed)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '      หากกำลังมองหาน้องหมาที่เป็นมิตรและเต็มไปด้วยความน่ารักใจละลาย ซามอยด์คือตัวเลือกที่ยอดเยี่ยมเลย พวกเค้าเป็นสุนัขพันธุ์กลางและมีถิ่นกำเนิดในไซบีเรีย ในอดีตถูกเลี้ยงเพื่อต้อนฝูงสัตว์และลากเลื่อน ด้วยสภาพภูมิอากาศในพื้นที่ที่เติบโตขึ้นมา ส่งผลให้สุนัขซามอยด์มีขนหนาและไม่สามารถทนต่ออากาศร้อนได้ ซามอยด์ขึ้นชื่อเรื่องความอ่อนโยน เข้ากับเด็กได้ดี ชอบเล่นซนเป็นที่สุด และชื่นชอบที่ได้เป็นส่วนหนึ่งของครอบครัวด้วย เนื่องจากมีพลังงานล้นเหลือ จึงไม่เหมาะกับการเลี้ยงในพื้นที่แคบ และต้องออกกำลังกายอย่างเพียงพอทุกวัน',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}