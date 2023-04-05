import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JackRussell extends StatefulWidget {
  const JackRussell({Key? key}) : super(key: key);
  @override
  State<StatefulWidget> createState() => _JackRussell();
}

class _JackRussell extends State<JackRussell> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jack Russell Terrier'),
        backgroundColor: Color.fromARGB(255, 147, 96, 20),
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Image.asset('assets/images/dog2.jpg')],
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แจ็ครัสเซลล์ เทอร์เรีย                 (Jack Russell Terrier)',
              style: GoogleFonts.itim(fontSize: 25, color: Colors.black),
            ),
          ),
          Container(
            padding: EdgeInsets.all(15),
            margin: EdgeInsets.all(2),
            child: Text(
              '     แจ็ครัสเซลล์ เทอร์เรีย หรือแจ็ครัสเซลล์ เป็นสุนัขตัวเล็กที่เต็มไปด้วยพลัง แม้จะมีขนาดตัวเล็ก แต่ไม่แนะนำให้เลี้ยงในอพาร์ทเมนท์ เพราะเป็นสายพันธุ์ที่มีพลังงานสูงและต้องการพื้นที่มากสุนัขแจ็ครัสเซลล์ เทอร์เรียรักเจ้าของมากและเข้ากับเด็กได้ดี แต่เพราะมีความกระตือรือร้นสูงจึงไม่ควรเลี้ยงกับเด็กเล็ก เจ้าหมาจอมพลังเหล่านี้ต้องได้รับการฝึกเข้าสังคมตั้งแต่อายุยังน้อยด้วย เพื่อป้องกันพฤติกรรมก้าวร้าวเมื่อเจอเพื่อนตัวอื่น พวกเค้าสามารถรับมือกับสภาพอากาศเย็นได้ แต่ต้องไม่หนาวจนเกินไป โดยจะเติบโตได้ดีในสภาพอากาศปานกลาง',
              style: GoogleFonts.itim(fontSize: 18, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}