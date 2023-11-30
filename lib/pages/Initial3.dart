import 'package:flutter/material.dart';

class Initial3 extends StatefulWidget {
  const Initial3({super.key});

  @override
  State<Initial3> createState() => _Initial3State();
}

class _Initial3State extends State<Initial3> {
  late Color _buttonColor;
  @override
  void initState() {
    //Начальное значение цвета кнопки
    _buttonColor = Colors.red;
    super.initState();
  }
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Смена окна'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton.icon(
              style: ElevatedButton.styleFrom(backgroundColor: _buttonColor,),
              onPressed: () {
                setState(() {
                  if (_buttonColor == Colors.red) {
                    _buttonColor = Colors.green;
                  } else {
                    _buttonColor = Colors.red;
                  }
                });
              },
              icon: Icon(Icons.android),
              label: Text('Руженко'))));
}