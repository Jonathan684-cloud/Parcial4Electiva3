import 'package:flutter/material.dart';
import 'package:parcial4electiva3/app/ui/pages/home/principal.dart';

void main() {
  runApp(AppGoogleMap());
}

class AppGoogleMap extends StatelessWidget {
  const AppGoogleMap({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google maps - MovilSV 17-0942-2017',
      theme: ThemeData(
          primarySwatch: Colors.indigo,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: Principal(),
    );
  }
}
