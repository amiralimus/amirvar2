import 'package:flutter/material.dart';

var img = Center(
    child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Image.network('https://picsum.photos/250?image=11')));

class Postd extends StatelessWidget {
  const Postd({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'amir',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white10),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.white38,
        appBar:
        AppBar(backgroundColor: Colors.black, title: const Text('amirvr')),
        body: SingleChildScrollView(
          child: Column(children: [
            IconButton(
                onPressed: () {
                  img = Center(
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                              'https://picsum.photos/250?image=9')));
                },
                icon: Icon(Icons.keyboard_arrow_left)),
            img,
            const Divider(color: Colors.black),
            const Row(
              children: [
                Icon(Icons.star),
                Text('عنوان', style: TextStyle(fontSize: (15))),
                Icon(Icons.star),
                Spacer(),
                Icon(Icons.star),
                Text('مقدار', style: TextStyle(fontSize: (15))),
                Icon(Icons.star)
              ],
            ),
            const Divider(color: Colors.black),
            const Row(
              children: [
                Icon(Icons.star),
                Text('عنوان', style: TextStyle(fontSize: (15))),
                Icon(Icons.star),
                Spacer(),
                Icon(Icons.star),
                Text('مقدار', style: TextStyle(fontSize: (15))),
                Icon(Icons.star)
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            const Row(
              children: [
                Icon(Icons.star),
                Text('عنوان', style: TextStyle(fontSize: (15))),
                Icon(Icons.star),
                Spacer(),
                Icon(Icons.star),
                Text('مقدار', style: TextStyle(fontSize: (15))),
                Icon(Icons.star)
              ],
            ),
            const Divider(
              color: Colors.black,
            ),
            const Text(
                'امیروار در زمینه فروش و خرید محولات و خدمات مختلف فعالیت میکند و به کاربرانش این اجازه را میدهد تا به راحتی و با قیمت مناسب کالا های مورد نیازشان را پیدا کنند از جمله محصولاتی که....'),
            Divider(color: Colors.deepOrange),
            const Row(
              children: [
                Icon(Icons.account_circle_outlined),
                Text('راهنمای خرید امن'),
                Spacer(),
                Icon(Icons.chevron_right_sharp),
              ],
            ),
            const Divider(color: Colors.deepOrange),
            const Row(children: [
              Icon(Icons.account_circle_outlined),
              Text('راهنمای خرید امن'),
              Spacer(),
              Icon(Icons.chevron_right_sharp),
            ]),
          ]),
        ),
      ),
    );
  }
}
