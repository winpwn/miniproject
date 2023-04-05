import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CHIHUAHUA extends StatefulWidget {
  const CHIHUAHUA({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _CHIHUAHUA();
}

class _CHIHUAHUA extends State<CHIHUAHUA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CHIHUAHUA'),
        backgroundColor: Color.fromARGB(255, 238, 165, 9),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog4.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '           ชิวาวา (CHIHUAHUA) ',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 0, 0, 0)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '          ชิวาวาเป็นสุนัขที่เข้าสังคมเก่ง น่ารักอ่อนโยน ที่สำคัญพวกเค้ารักและซื่อสัตย์กับเจ้าของมาก แต่มักจะไม่ไว้ใจคนแปลกหน้า ด้วยขนาดตัวเล็กกะทัดรัด จึงเลี้ยงสุนัขชิวาวาในพื้นที่จำกัดอย่างอพาร์ทเมนท์ได้ อีกทั้งยังเป็นสายพันธุ์ที่ดีสำหรับมือใหม่หัดเลี้ยงอีกด้วย',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
