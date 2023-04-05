import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ShihTzu extends StatefulWidget {
  const ShihTzu({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _ShihTzu();
}

class _ShihTzu extends State<ShihTzu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shih Tzu'),
        backgroundColor: Color.fromARGB(255, 255, 13, 13),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog5.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ชิสุห์ (Shih Tzu)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '  สุนัขพันธุ์ชิสุห์มีต้นกำเนิดมาจากทวีปเอเชีย หรือก็คือในประเทศทิเบต โดยสุนัขพันธุ์นี้ถูกมอบเป็นของกำนัลให้กับราชวงศ์จีน ลักษณะทั่วไปคือมีดวงตากลมโต ใบหูห้อย จมูกสั้น และมีขนยาว น้องชิสุห์ อุปนิสัยร่าเริงและเป็นมิตร พวกเค้าจึงเหมาะที่จะเป็นสัตว์เลี้ยงในครอบครัว เข้ากับทุกคนได้ และเป็นตัวเลือกที่ดีของผู้เลี้ยงมือใหม่ นอกจากนี้ยังเลี้ยงง่าย ไม่จำเป็นต้องออกกำลังบ่อย  สำหรับน้องชิสุห์ อุปนิสัยของพวกเค้าทั้งน่ารัก อ่อนโยน และอารมณ์ดีอยู่เสมอ สุนัขพันธุ์นี้ปรับตัวได้ดีกับสภาพอากาศที่ค่อนข้างอบอุ่น หากอยู่ในสภาพอากาศที่ร้อนจัดหรือหนาวจัด อาจทำให้มีปัญหาสุขภาพได้ เจ้าของจึงควรดูแลเอาใจใส่พวกเค้าอย่างใกล้ชิด',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}