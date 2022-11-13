import 'package:flutter/material.dart';

class DetailWo extends StatelessWidget {
  const DetailWo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Color(0xFF00ABFF),
        automaticallyImplyLeading: false,
        title: Align(
          alignment: AlignmentDirectional(-1, 0),
          child: Text(
            'Detail Work Order',
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Colors.white,
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                            width: 300.0, height: 300.0, 'img/Evian.jpg'),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Nama Pelanggan    : '),
                            Text('No HP Pelanggan   : '),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Evian Dali Edman Saleh'),
                            Text('0895333301927'),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
