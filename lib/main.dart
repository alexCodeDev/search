import 'package:flutter/material.dart';

import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: Color(0xfff1f2f6),
      backgroundColor: Color(0xfff1f2f6),

      tabBarTheme: TabBarTheme(
        labelColor: Color(0xFFffffff),
        indicator: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Color(0xFFaaaaaa),
              width: 2.0,
            ),
          ),
        ),
      ),


      primaryColor: Color(0xffFFFFFF),
      accentColor: Color(0xFF3b2bb5),
      cursorColor: Color(0xFF3b2bb5),
      toggleableActiveColor: Color(0xFF3b2bb5),


      textTheme: TextTheme(
          button: TextStyle(
              fontFamily: 'OpenSans',
              color: Colors.grey
          ),
          caption: TextStyle(
            fontFamily: 'NotoSans',
            fontSize: 12.0,
            fontWeight: FontWeight.normal,
            color: Colors.grey,
          ),
          overline: TextStyle(fontFamily: 'NotoSans'),
          headline3: TextStyle(
              color: Color(0xFF3b2bb5)
          )
      ),
    ),
      home: HomePage(),
    );
  }
}
