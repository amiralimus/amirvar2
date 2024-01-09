import 'package:amirvar2/post.dart';
import 'package:amirvar2/postd.dart';
import 'package:flutter/material.dart';
import 'catg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'amir',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: '[amirvar asisten]',
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white30,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            CategoryList(),
          Divider(
              color: Colors.black,
            ),
           InkWell(
             child:Mypost(),
             onTap: (){
               Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context)=>
               const Postd(),
                 ),
               );
             },
           ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),

                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            InkWell(
              child:Mypost(),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>
                  const Postd(),
                  ),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
          ]),

        ));
  }
}
