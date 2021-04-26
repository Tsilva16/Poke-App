import 'package:flutter/material.dart';
import 'package:pokemon/poke_controller.dart';

class PokeView extends StatefulWidget {
  @override
  _PokeViewState createState() => _PokeViewState();
}

class _PokeViewState extends State<PokeView> {

  final controller = PokeController();


  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('controller.pokemon'),
          ElevatedButton(
            onPressed: () {
            controller.loadPokemon();
          }, 
          child: Text('Load Pokemon'))
        ],
      ),
    );
  }
}