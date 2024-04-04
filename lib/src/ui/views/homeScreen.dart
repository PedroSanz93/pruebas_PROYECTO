import 'package:aplicacion_basica_curso/src/ui/widgets/barraNavegacion.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 3,
      child: barraNavegacion(),
    );
  }
}

