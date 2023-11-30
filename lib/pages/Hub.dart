import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Hub extends StatefulWidget {
  const Hub({super.key});

  @override
  State<Hub> createState() => _HubState();
}

class _HubState extends State<Hub> {
  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: Colors.orange,


        body: Row(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                    padding: EdgeInsets.all(10),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(fixedSize: const Size(150, 70), backgroundColor:Colors.lightGreen),
                        onPressed: () {Navigator.pushNamedAndRemoveUntil(context, '/Initial1', (route) => true);} ,
                        child: Text('Initial1', style:TextStyle(fontSize:20, color:Colors.black),)  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(fixedSize: const Size(150, 70), backgroundColor:Colors.lightGreen),
                      onPressed: () {Navigator.pushNamedAndRemoveUntil(context, '/Initial2', (route) => true);} ,
                      child: Text('Initial2', style:TextStyle(fontSize:20, color:Colors.black),)  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(fixedSize: const Size(150, 70), backgroundColor:Colors.lightGreen),
                      onPressed: () {Navigator.pushNamedAndRemoveUntil(context, '/Initial3', (route) => true);} ,
                      child: Text('Initial3', style:TextStyle(fontSize:20, color:Colors.black),)  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(fixedSize: const Size(150, 70), backgroundColor:Colors.lightGreen),
                      onPressed: () {
                        SystemNavigator.pop();
                      },
                      child: Text('Exit', style:TextStyle(fontSize:20, color:Colors.black),)  ),
                ),
              ],
            )
            //ElevatedButton(onPressed: (){}, child: Text('Initial2')),
            //ElevatedButton(onPressed: (){}, child: Text('Initial3')),
            //ElevatedButton(onPressed: (){}, child: Text('Exit')),
          ],
        ),
      );
}
