class Salas {
  final String id;
  final String name;
  final String image;
  final String address;
  final String position;
  final String? wifi;
  final String? televisao;
  final String? projetor;

  Salas({
    required this.id,
    required this.name,
    required this.image,
    required this.address,
    required this.position,
    this.wifi,
    this.televisao,
    this.projetor,
  });
}
