import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:parcial4electiva3/app/controller/principalController.dart';

class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  final _controller = PrincipalController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Google maps - MovilSV 17-0942-2017'),
        ),
        body: GoogleMap(
          onMapCreated: _controller.onMapCreated,
          initialCameraPosition: _controller.initialCameraPosition,
          markers: _controller.marcadores /* _marcadores.values.toSet() */,
        ));
  }
}
