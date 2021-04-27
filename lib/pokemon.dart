class Pokemon {
  String nome;
  String urlImage;

  Pokemon.fromJson(Map<String, dynamic> json){
    nome = json['name'];
    urlImage = json['sprites']['front_default'];
  }
}