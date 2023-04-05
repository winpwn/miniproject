import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Pomeranian extends StatefulWidget {
  const Pomeranian({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Pomeranian();
}

class _Pomeranian extends State<Pomeranian> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pomeranian'),
        backgroundColor: Color.fromRGBO(232, 184, 61, 1),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog9.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สุนัขพันธุ์ปอมเมอเรเนียน       (Pomeranian)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '      สุนัขพันธุ์ปอมเมอเรเนียนมีบรรพบุรุษเป็นสุนัขพันธุ์เยอรมัน สปิตซ์ ลักษณะโดดเด่นคือขนปุกปุย แน่นทึบ และยาวคลุมทั่วตัว มีดวงตาเล็ก จมูกสั้น และมีใบหูตั้งตรงที่มองเห็นได้อย่างชัดเจน สำหรับสุนัขปอมเมอเรเนียน อุปนิสัยค่อนข้างเป็นมิตร เต็มเปี่ยมไปด้วยพลังงาน และชอบทำกิจกรรมนอกบ้านเป็นที่สุด การเดินเล่นเป็นประจำจะช่วยให้มีสุขภาพที่แข็งแรง ทั้งนี้สามารถเลี้ยงปอมเมอเรเนียนในสภาพอากาศหนาวเย็นได้ เนื่องจากขนที่หนาและแน่น แต่ในทางกลับกัน หากเลี้ยงน้องในสภาพอากาศที่ร้อนชื้น เจ้าของอาจต้องดูแลอย่างใกล้ชิดเพื่อป้องกันไม่ให้เกิดปัญหาด้านสุขภาพ และด้วยขนาดตัวที่เล็กกะทัดรัด การเลี้ยงปอมเมอเรเนียนในพื้นที่จำกัดอย่างอะพาร์ตเมนต์หรือบ้านที่ไม่มีสวนจึงไม่ใช่ปัญหา นอกจากนี้พวกเค้ายังพึ่งพาตัวเองได้ค่อนข้างดี เหมาะสำหรับผู้สูงอายุและผู้เลี้ยงที่มีตารางงานแน่น',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
