import 'package:flutter/material.dart';
import '../models/salas.dart';

class CardSalas extends StatelessWidget {
  final _salas = [
    Salas(
      id: '1',
      name: 'Sala de reunião, Prédio Tower 1',
      image:
          'https://marcenariaembh.com.br/uploads/2020/07/moveis-planejados-para-escritorio-bh.jpg',
      address: 'Av. Brasil, Número 100, Apartamento 293',
      position: 'Leste',
    ),
    Salas(
      id: '2',
      name: 'Sala de reunião, Prédio Tower 1',
      image:
          'https://www.decorfacil.com/wp-content/uploads/2019/03/20190322moveis-de-escritorio-62-1200x900.jpg',
      address: 'Av. Brasil, Número 100, Apartamento 293',
      position: 'Leste',
    ),
    Salas(
      id: '3',
      name: 'Sala de reunião, Prédio Tower 1',
      image:
          'https://www.decorfacil.com/wp-content/uploads/2019/03/20190322moveis-de-escritorio-62-1200x900.jpg',
      address: 'Av. Brasil, Número 100, Apartamento 293',
      position: 'Leste',
    ),
    Salas(
      id: '4',
      name: 'Sala de reunião, Prédio Tower 1',
      image:
          'https://www.decorfacil.com/wp-content/uploads/2019/03/20190322moveis-de-escritorio-62-1200x900.jpg',
      address: 'Av. Brasil, Número 100, Apartamento 293',
      position: 'Leste',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: _salas.map((tr) {
          return Card(
            margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.5,
                      height: 100,
                      padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
                      child: Text(
                        tr.name,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                      child: Image.network(
                        tr.image,
                        width: 100,
                        height: 100,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 200,
                      height: 50,
                      margin: EdgeInsets.fromLTRB(20, 5, 0, 10),
                      child: Text(
                        tr.address,
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey[800],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 5, 0, 10),
                      width: 80,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: Colors.blueAccent[200],
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        tr.position,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
    // Container(
    //   margin: EdgeInsets.fromLTRB(20, 20, 20, 10),
    //   padding: EdgeInsets.fromLTRB(20, 5, 0, 20),
    //   width: 400,
    //   height: 200,
    //   decoration: BoxDecoration(
    //     color: Colors.white,
    //     borderRadius: BorderRadius.circular(5),
    //     boxShadow: [
    //       BoxShadow(
    //         color: Colors.black.withOpacity(0.1),
    //         blurRadius: 5,
    //         spreadRadius: 1,
    //       ),
    //     ],
    //   ),
    //   child: 