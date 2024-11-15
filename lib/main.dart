import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text('Need Blood'),
          actions: [
            Icon(Icons.add),
          ],
        ),
        body: Center(
          child: Container(
            child: Center(
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor:Colors.black38 ,
                    radius: 80,
                    child: Icon(Icons.water_drop,color: Colors.deepOrange,size: 60,),
                  ),
                  Text('Donate Bload',style: TextStyle(fontSize: 24,color: CupertinoColors.darkBackgroundGray),)
                ],
              ),
            ),



          ),
        ),
      ),
    );
  }
}


