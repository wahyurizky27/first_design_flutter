import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/image.jpg'),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pantai Nongsa',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Batam, Kepulauan Riau',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFF8800),
                      ),
                      Text(
                        '4.2',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.call,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                'Di Batam ada satu pantai bernama Pantai Nongsa. Kawasan wisata pantai ini terletak di Kelurahan Sambau, Kecamatan Batam Timur, Kota Batam, Kepulauan Riau, Indonesia.  Konon, kampung nongsa merupakan pemukiman penduduk paling awal yang wujud di Batam. Nama nongsa sendiri diambil dari kata Nong Isa, nama penguasa pertama Batam yang bertahta di nongsa sekitar awal abad ke-18.\n\nPantai ini masih sangat tradisional dan masih sepi, ingin menikmati suasana yang alami maka datanglah ke Pantai ini. Menariknya, Pantai Nongsa ini sangat dekat dengan pesisir pantai Singapura bagian selatan, bahkan saking dekatnya hanya perlu waktu setengah jam menggunakan perahu motor untuk pergi ke pantai selatan Singapura. Karena jaraknya sangat dekat maka para pengunjung dapat menyaksikan langsung View Negara Singapura dan Negara Malaysia yang letaknya tepat diseberang Pantai Nongsa. Pada malam hari sebuah View indah  dari Negara Singapura menambah eksotika Pantai Nongsa ini.',
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
