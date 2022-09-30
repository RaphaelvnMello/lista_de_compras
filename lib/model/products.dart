class Products {
  int id;
  String name;
  String supplier;
  double price;

  Products(this.id, this.name, this.supplier, this.price);

  Map<String, dynamic> toMap() {
    var data = <String, dynamic>{};

    data['id'] = id;
    data['name'] = name;
    data['supplier'] = supplier;
    data['price'] = price;

    return data;
  }

  mapToModel(Map<String, dynamic> data) {
    this.id = data['id'];
    this.name = data['name'];
    this.supplier = data['supplier'];
    this.price = data['price'];
  }
}
