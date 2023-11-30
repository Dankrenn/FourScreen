import 'package:flutter/material.dart';

class Initial2 extends StatefulWidget {
  const Initial2({super.key});

  @override
  State<Initial2> createState() => _Initial2State();
}

class _Initial2State extends State<Initial2> {
  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.orange,
      title: Text('Смена окна'),
      centerTitle: true,
    ),
    body: Row(
      children: [Text('data')],
    ),
  );
}