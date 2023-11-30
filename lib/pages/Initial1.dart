import 'package:flutter/material.dart';

class Initial1 extends StatefulWidget {
  const Initial1({super.key});

  @override
  State<Initial1> createState() => _Initial1State();
}

class _Initial1State extends State<Initial1> {
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
