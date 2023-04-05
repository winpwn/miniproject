import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Schnauzer extends StatefulWidget {
  const Schnauzer({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _Schnauzer();
}

class _Schnauzer extends State<Schnauzer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Schnauzer'),
        backgroundColor: Color.fromARGB(255, 41, 41, 41),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog3.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     ชเนาเซอร์ (Schnauzer)',
              style: GoogleFonts.itim(fontSize: 25, color: Color.fromARGB(255, 120, 131, 24)),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '            ชเนาเซอร์ เป็นสายพันธุ์โบราณ โดยมีต้นกำเนิดจากสุนัขชีพด็อกในแคว้น Austrian Tyrol และถูกพบในภาพวาดและสิ่งทอ ในปี ค.ศ. 1492 ซึ่งรูปร่างหน้าตาไม่เหมือนกับสุนัขในปัจจุบัน นอกจากนี้ยังพบว่า มีรูปปั้นสุนัขพันธุ์ชเนาเซอร์ ในรัฐเมคเลินบวร์ค ประเทศเยอรมนี ช่วงปี ค.ศ. 1620  ชื่อของ ชเนาเซอร์ หรือ Wired-haired pinscher (ชื่อสายพันธุ์เดิม) ได้ชนะรางวัลตัวแรกจากการประกวดในเมืองฮาโนเวอร์ ปี ค.ศ.1879ชเนาเซอร์ ถูกเลี้ยงเพื่อใช้งานเป็นสุนัขต้อนแกะและเฝ้าบ้าน รวมถึงเดินทางไปกับพ่อค้าในศตวรรษที่ 15 และ 16 เพื่อใช้ปกป้องเกวียนที่ใช้เดินทางจากหมู่บ้านหนึ่งไปอีกหมู่บ้านหนึ่ง ซึ่งขนาดตัวของสุนัขจะต้องมีขนาดที่ไม่ใหญ่มาก แต่สามารถขับไล่ขโมยได้',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}