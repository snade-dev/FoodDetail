import 'package:flutter/material.dart';
import 'package:untitled2/model.dart';
import 'package:untitled2/widgets/detail.dart';
import 'package:untitled2/widgets/info.dart';

class HomePage extends StatelessWidget {
  HomePage(this.plate, {super.key});

  final Plate plate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverPersistentHeader(
              delegate: DetailPlate(
                  plate: plate,
                  expandedHeight: 250,
                  roundedContainerHeight: 30)),
          SliverToBoxAdapter(
            child: PlateInfo(plate),
          )
        ],
      ),
    );
  }
}
