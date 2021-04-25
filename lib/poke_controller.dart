import 'package:pokemon/poke_model.dart';

class PokeController {

  final model = PokeModel();

  loadPokemon() {
    model.fetchPokemon();
  }
}