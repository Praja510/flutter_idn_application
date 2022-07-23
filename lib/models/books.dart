import 'dart:ffi';

class Books {
  String name;
  String image;
  String description;
  Double rate;
  int page;
  String categoryBook;
  String languange;

  Books({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.page,
    required this.categoryBook,
    required this.languange,
  });
}
