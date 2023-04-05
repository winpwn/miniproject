import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Beagle extends StatefulWidget {
  const Beagle({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Beagle();
}

class _Beagle extends State<Beagle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beagle'),
        backgroundColor: Color.fromARGB(255, 158, 104, 19),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog8.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สุนัขสายพันธุ์บีเกิ้ล (Beagle) ',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 32, 33, 54)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              ' สุนัขบีเกิ้ลจัดเป็นสุนัขสายพันธุ์กลาง ขึ้นชื่อเรื่องความเฉลียวฉลาด จุดเด่นของบีเกิ้ลคือใบหูที่พับลงมาชิดกับหัว และดวงตากลมโตที่พร้อมจะละลายใจทุกคนที่เผลอมาสบตา ถึงแม้จะมีขนสั้น ไม่หนา แต่มีขนร่วงบ่อย เจ้าของจึงควรใส่ใจดูแลและกรูมมิ่งให้เป็นประจำ  เมื่อพูดถึงสุนัขพันธุ์บีเกิ้ล อุปนิสัยที่โดดเด่นคือ ความซุกซน ขี้เล่น ชอบใช้เวลาร่วมกับเจ้าของ และค่อนข้างเป็นมิตรกับสัตว์เลี้ยงตัวอื่น เป็นตัวเลือกที่สำหรับเจ้าของส่วนใหญ่ เนื่องจากไม่ค่อยมีปัญหาด้านสุขภาพ ดูแลง่าย ปรับตัวเข้ากับสภาพอากาศต่าง ๆ ได้ดี แต่สุนัขบีเกิ้ลเต็มเปี่ยมไปด้วยพลังงาน และจำเป็นต้องปลดปล่อยพลังเหล่านั้นออกมา นั่นหมายความว่าเจ้าของต้องหมั่นหากิจกรรมให้ทำเป็นประจำ เพื่อให้มั่นใจว่าเจ้าบีเกิ้ลได้ออกกำลังกายอย่างเพียงพอ และมีสุขภาพที่แข็งแรง',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
