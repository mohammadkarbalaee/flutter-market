import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'my_widget.dart';

void main() {
  runApp(
    MaterialApp(
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('fa', ''),
      ],
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
              'فروشگاه من',
              style: TextStyle(
                fontFamily: 'iranyekan',
              ),
          ),
        ),
        body: MyWidget()
      ),
    )
  );
}