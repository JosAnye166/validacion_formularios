import 'package:flutter/material.dart';
import 'package:validacion_formularioss/src/blocs/provider.dart';
import 'package:validacion_formularioss/src/pages/home_page.dart';
import 'package:validacion_formularioss/src/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
        child: MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'login',
      routes: {
        'login': (BuildContext context) => LoginPage(),
        'home': (BuildContext context) => HomePage(),
        
      },
      theme: ThemeData(
        primaryColorDark: Color.fromARGB(255, 103, 77, 248),
      ),
    ));
  }
}

//ss