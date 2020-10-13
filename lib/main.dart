import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Móviles',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Primera App'),
          elevation: 1,
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget> [
              ListTile(
                leading: Icon(Icons.account_circle,size: 50.0,),
                title: Text('Iván Díaz'),
                subtitle: Text('Empleado'),
                trailing: Icon(Icons.keyboard_arrow_right,size:50.0,),
                onTap: () {},
              ),
            ListTile(
              leading: Icon(Icons.account_circle,size: 50.0,),
              title: Text('Emilio Aguilera'),
              subtitle: Text('Admin'),
              trailing: Icon(Icons.keyboard_arrow_right,size:50.0,),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
