import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoldenRetrieve extends StatefulWidget {
  const GoldenRetrieve({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _GoldenRetriever();
}

class _GoldenRetriever extends State<GoldenRetrieve> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Golden Retrieve'),
        backgroundColor: Colors.orange,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog1.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              'โกลเด้น รีทรีฟเวอร์ (Golden Retriever)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              ' โดยส่วนใหญ่มักเลี้ยงโกลเด้น รีทรีฟเวอร์เพื่อเป็นสุนัขนำทางหรือสุนัขล่าเหยื่อ พวกเค้ามีขนาดตัวหนา ใบหูห้อยปกคลุมด้วยขนฟูฟ่อง ช่วงปากกว้าง จมูกใหญ่สีดำสนิท และดวงตาสีเข้มแตกต่างจากสุนัขพันธุ์อื่น โกลเด้น รีทรีฟเวอร์มีขนหนา 2 ชั้น แต่ปรับตัวเข้ากับทุกสภาพอากาศได้ดี  สำหรับสุนัขโกลเด้น รีทรีฟเวอร์ อุปนิสัยที่พบได้บ่อยคือความอารมณ์ดีและความอ่อนโยน โกลเด้นชอบแสดงความรักต่อเจ้าของ เป็นมิตร และเข้ากับเด็กน้อยได้เป็นอย่างดี นอกจากนี้โกลเด้น รีทรีฟเวอร์ยังเป็นสุนัขที่มีพลังงานเหลือล้น ชอบวิ่งเล่นเป็นชีวิตจิตใจ แต่ก็ฝึกได้ง่าย การดูแลสุนัขโกลเด้น รีทรีฟเวอร์แล้ว ปัญหาขนร่วงคือสิ่งที่คุณต้องเจอ พวกเค้าจำเป็นต้องได้รับการแปรงขนเป็นประจำ เพื่อป้องกันปัญหาขนพันกันหรือขนเป็นสังกะตัง',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}