import 'package:pokemon/pokemon.dart';

import 'package:pokemon/pokemon.dart';
import 'api.dart';

class PokeModel {
  Future<Pokemon> _pokemon;

  Future<Pokemon> get pokemon => _pokemon;

  fetchPokemon(int number) {
    _pokemon = API().fetchPokemon(number);
  }
}