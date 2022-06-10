import 'package:flutter/material.dart';

class Graficos extends StatelessWidget {
  const Graficos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.circle, color: Colors.amber, size: 20),
                Text('Período',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: Color.fromARGB(255, 0, 0, 0))),
              ],
            ),
            Row(
              children: [
                Icon(Icons.circle,
                    color: Color.fromARGB(255, 77, 74, 74), size: 20),
                Text('KM TOTAL',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: Color.fromARGB(255, 0, 0, 0))),
              ],
            ),
            Row(
              children: [
                Icon(Icons.circle,
                    color: Color.fromARGB(255, 198, 47, 65), size: 20),
                Text('Litros Total',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: Color.fromARGB(255, 0, 0, 0))),
              ],
            ),
            Row(
              children: [
                Icon(Icons.circle, color: Colors.orange[400], size: 20),
                Text('Consumo',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: Color.fromARGB(255, 0, 0, 0))),
              ],
            ),
          ]),
    );
  }
}
