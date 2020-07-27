import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'My Produk',
            style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: new NetworkImage(
                  'https://ecs7.tokopedia.net/img/cache/700/product-1/2019/10/10/35476859/35476859_fb59a318-a6b9-4d21-8cdb-801b3e92617b_1112_1112'),
              backgroundColor: Color.fromARGB(255, 7, 94, 84),
              radius: 70.0,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 24.0,
                right: 24.0,
              ),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    '24,5 jt',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24.0, top: 5.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    'Iphone 11 Pro Max',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 24.0, right: 24.0, top: 10.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text('Iphone 11 pro max green 256gb',
                      textAlign: TextAlign.center),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 24.0, right: 24.0, top: 10.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                      'unyil : barang nya bagus dan sampai tujuan dengan aman',
                      textAlign: TextAlign.center),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              child: Align(
                alignment: Alignment.bottomLeft,
              ),
            )
          ],
        ),
      ),
    );
  }
}
