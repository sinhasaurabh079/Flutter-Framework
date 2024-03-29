import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange.shade800,
        title: Text('Hello'),
      ),
      //  hum ek row bnakr different text ko individual styling kr skte h ya RichText ko use kr skte h
      // -------------------------------------------------------------------------------------
      // body: Row(
      //   children: [
      //     Text('Hello',style: TextStyle(fontSize: 16,color: Colors.green),),
      //     Text('World',style: TextStyle(fontSize: 21,color: Colors.blue,fontWeight: FontWeight.bold),),
      //   ],
      // ),
      // ---------------------------------------------------------------------------------------
      body: Icon(Icons.add_photo_alternate,
      size: 100, color: Colors.orange,)
    );
  }
}
 
