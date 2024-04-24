import 'package:flutter/material.dart';

class BookList extends StatelessWidget {
  const BookList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemCount: 4,
            itemBuilder: (context, index) {
              return Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                elevation: 5,
                margin: EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'MAJALAH FARMASI DAN FARMAKOLOGI',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(height: 5),
                      Text(
                          'ANALISIS FARMAKOEKONOMI PENGGUNAAN AMLODIPIN, KOMBINASI AMLODIPIN/VALSARTAN, DAN KOMBINASI AMLODIPIN/TELMISARTAN ',
                          style: TextStyle(fontSize: 16)),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Kata Kunci'),
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.purple,
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            child: Text('Bahasa'),
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.green,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: TextButton(
                          onPressed: () {},
                          child: Text('Detail'),
                          style: TextButton.styleFrom(
                            foregroundColor: Colors.white,
                            backgroundColor: Colors.orange,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'ANALISIS FARMAKOEKONOMI PENGGUNAAN AMLODIPIN, KOMBINASI AMLODIPIN/VALSARTAN, DAN KOMBINASI AMLODIPIN/TELMISARTAN PADA PASIEN PENYAKIT GINJAL DIABETIK DI RUANG RAWAT INAP LONTARA RSUP DR WAHIDIN SUDIROHUSODO',
                style: TextStyle(fontSize: 16),
              ),
              // Add more text or widgets here as needed
              SizedBox(height: 10),
              Text(
                '5 Halaman',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                child: Text('Baca Sekarang'),
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.orange,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
