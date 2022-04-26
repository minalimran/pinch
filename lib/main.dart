import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
        child: Center(
          child: InteractiveViewer(
            child: AspectRatio(aspectRatio: 1,
            child: 
            ClipRRect(borderRadius: BorderRadius.circular(20),
            child: Image.asset('assets/1.jpg',
            fit: BoxFit.cover,),
            ),)
          ),
        ),
        ),
      )
      ,
     
     
      
    );
  }
}