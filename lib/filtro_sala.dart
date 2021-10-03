import 'package:flutter/material.dart';

class FiltroSalas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
      padding: EdgeInsets.fromLTRB(20, 20, 0, 20),
      width: 400,
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(5),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 5,
            spreadRadius: 1,
          ),
        ],
      ),
      child: Row(children: [
        Expanded(
          child: Container(
            child: Text(
              'Encontre a sua sala de reunião',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
          child: Expanded(
              child: IconButton(
            icon: const Icon(Icons.tune),
            onPressed: () {},
          )),
        )
      ]),
    );
  }
}
