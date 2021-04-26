import 'package:http/http.dart' as http;


class API{
  fetchPokemon(){
    final response = http.get(Uri.https('pokeapi.co', '/api/v2/pokemon/1'));
    print('API request OK');
  }
}