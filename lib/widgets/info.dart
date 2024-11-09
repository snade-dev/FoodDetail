import 'package:flutter/material.dart';
import 'package:untitled2/model.dart';
import 'package:untitled2/widgets/descript.dart';
import 'package:untitled2/widgets/header.dart';

class PlateInfo extends StatelessWidget {
  final Plate plate;
  PlateInfo(this.plate,{super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          PlateHeader(plate),
          PlateDescript(plate)
        ],
      )
    );
  }
}
