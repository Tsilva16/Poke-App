class Pokemon {
  String nome;

  Pokemon.fromJson(Map<String, dynamic> json){
    nome = json['name'];
  }
}