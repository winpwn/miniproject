import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SiberianHusky extends StatefulWidget {
  const SiberianHusky({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _SiberianHusky();
}

class _SiberianHusky extends State<SiberianHusky> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Siberian Husky'),
        backgroundColor: Color.fromARGB(255, 116, 94, 94),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog7.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ไซบีเรียน ฮัสกี้ (Siberian Husky)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 32, 33, 54)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     สุนัขไซบีเรียน ฮัสกี้เป็นหนึ่งในสายพันธุ์ที่นิยมเลี้ยงกันมากที่สุด ซึ่งการปรากฏตัวในวงการภาพยนตร์หรือโฆษณา มีส่วนอย่างมากที่ทำให้หลาย ๆ คนอยากมีน้องหมาพันธุ์นี้เป็นของตัวเอง ด้วยความน่ารักและความซื่อสัตย์ ไซบีเรียน ฮัสกี้จึงกลายเป็นเพื่อนสี่ขาที่ดีที่สุด นอกจากจะเป็นเพื่อนที่ยอดเยี่ยมแล้ว สุนัขพันธุ์ไซบีเรียน ฮัสกี้ยังคงทำหน้าที่ตามวัตถุประสงค์ที่ได้รับการเพาะพันธุ์ขึ้นมาด้วย ซึ่งนั่นก็คือการลากเลื่อน อย่างไรก็ตาม สิ่งสำคัญที่คนอยากเลี้ยงไซบีเรียนต้องรู้คือ พวกเค้าเป็นสุนัขพลังงานเยอะและมีขนาดตัวค่อนข้างใหญ่ จึงต้องการพื้นที่ในการวิ่งเล่นและออกกำลังกาย รวมถึงเหมาะกับการเลี้ยงในสภาพอากาศหนาวเย็นมากกว่าอากาศร้อน',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}