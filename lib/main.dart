import 'package:flutter/material.dart';
import 'package:untitled2/home.dart';
import 'package:untitled2/model.dart';


void main() {
  runApp(Detail());
}


class Detail extends StatelessWidget {
  Detail({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food",
      debugShowCheckedModeBanner: false,
      home: HomePage(Plate("pizza", "assets/images/pizza.jpeg","Découvrez notre Pizza Gourmet Napoli, une invitation aux saveurs authentiques de l’Italie. Faite à partir d’une pâte artisanale pétrie chaque matin, puis lentement levée pour obtenir une texture légère et moelleuse, notre pizza se pare d’ingrédients frais et d’une qualité irréprochable. La base de notre sauce tomate maison, réalisée à partir de tomates juteuses mûries sous le soleil, se marie parfaitement avec une mozzarella di bufala fondante.")),
    );
  }
}
