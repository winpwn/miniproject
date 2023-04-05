import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Frenchbulldog extends StatefulWidget {
  const Frenchbulldog({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Frenchbulldog();
}

class _Frenchbulldog extends State<Frenchbulldog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('French bulldog'),
        backgroundColor: Color.fromARGB(255, 176, 176, 176),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog10.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     เฟรนช์ บูลด็อก (French bulldog)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  เฟรนช์บูลด็อกจัดอยู่ในกลุ่มสุนัขขนาดเล็กถึงกลาง เป็นหนึ่งในสายพันธุ์ที่ได้รับความนิยมมากที่สุด และมักถูกเรียกด้วยชื่อเล่นอย่าง “เฟรนช์ชี่” (Frenchie) สุนัขเฟรนช์บูลด็อกเป็นเพื่อนแก้เหงาที่ดี เหมาะกับการเลี้ยงในครอบครัว รวมถึงปรับตัวได้ดีกับการเลี้ยงในอพาร์ทเมนท์ เนื่องจากมีขนาดตัวเล็กกะทัดรัด ชอบเล่นสนุกและชอบใช้เวลาร่วมกับเจ้าของหรือสมาชิกในครอบครัว สำหรับรูปลักษณ์ภายนอกนั้น เฟรนช์บูลด็อกมีรูปร่างกำยำ จมูกสั้นและย่น ใบหูที่เป็นเอกลักษณ์เฉพาะตัว โดยมีรูปทรงสามเหลี่ยม ฐานหูกว้าง และตั้งฉากกับศีรษะ มีขนสั้น ขนร่วงเพียงเล็กน้อย จึงทำให้ดูแลได้ง่าย สำหรับสุนัขเฟรนช์บูลด็อก อุปนิสัยที่สังเกตได้อย่างชัดเจนคือเป็นมิตรและสงบเสงี่ยม ถือเป็นสัตว์เลี้ยงที่เหมาะสำหรับทุกครอบครัว ทั้งชอบเล่น ซื่อสัตย์ ค่อนข้างติดเจ้าของ เข้ากับผู้คนและสัตว์เลี้ยงอื่นได้ดี ',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}