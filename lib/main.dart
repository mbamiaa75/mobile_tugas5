import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: Alignment.centerLeft, // Atur posisi ke kiri
          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.start, // Atur alignment untuk children
            children: [
              Container(
                color: Color.fromARGB(255, 186, 116, 11),
                child: TeksUtama(
                  teks1: 'Rusmiati ',
                  teks2: 'NIM: STI202102380 ',
                ),
              ),
              TeksUtama(
                teks1: 'Eki Nurul Hidayah ',
                teks2: 'NIM: STI202102173 ',
              ),
              TeksUtama(
                teks1: 'Auliya Ahda Wannura',
                teks2: 'NIM: STI202102214',
              ),
              TeksUtama(
                teks1: 'Linda Senja Anggraeni',
                teks2: 'NIM: STI202102433',
              ),
              TeksUtama(
                teks1: 'Wilsya Nuralisa',
                teks2: 'NIM: STI202102394',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;

  TeksUtama({required this.teks1, required this.teks2});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment:
          CrossAxisAlignment.start, // Atur alignment untuk children
      children: [
        Text(
          teks1,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        Text(
          teks2,
          textDirection: TextDirection.ltr,
        ),
      ],
    );
  }
}
