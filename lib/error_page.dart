import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      padding: const EdgeInsets.all(25),
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color(0xFF0F2027),
          Color(0xFF203A43),
          Color(0xFF2C5364),
        ], begin: Alignment.bottomLeft, end: Alignment.topRight),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Error! \n No Data Available',
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w400,
                color: Colors.yellow[50]),
            textAlign: TextAlign.center,
          ),
          IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                size: 50,
                color: Colors.yellow[50],
              ))
        ],
      ),
    ));
  }
}
