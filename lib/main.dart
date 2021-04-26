import 'package:flutter/material.dart';
import 'package:jobsheet11/first_screen.dart';
import 'login_page.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
       routes: {
  '/signin': (contex) => LoginPage(),
  '/firstScreen': (conntex) => FirstScreen(),
},
    );
  }
}
