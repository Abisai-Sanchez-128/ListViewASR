class CatalogModel {
  static final items = [
    Item(id: 1, name: "Collar", desc: "de Oro Brillante", price: 200, color: "#33505a", image: "https://raw.githubusercontent.com/Abisai-Sanchez-128/JoyeriaASR_6toJ/master/assets/images/1.jpg"),
    Item(id: 2, name: "Aretes", desc: "Liquidacion", price: 1199, color: " #00FF00", image: "https://raw.githubusercontent.com/Abisai-Sanchez-128/JoyeriaASR_6toJ/master/assets/images/2.jpg"),
    Item(id: 3, name: "Anillo", desc: "De temporada", price: 1299, color: "#33505a", image: "https://raw.githubusercontent.com/Abisai-Sanchez-128/JoyeriaASR_6toJ/master/assets/images/3.jpg"),
    Item(id: 4, name: "Aretes", desc: "Oferta", price: 899, color: " #00FF00", image: "https://raw.githubusercontent.com/Abisai-Sanchez-128/JoyeriaASR_6toJ/master/assets/images/4.jpg"),
    Item(id: 5, name: "Accesorios", desc: "los mejores disenos", price: 799, color: "#33505a", image: "https://raw.githubusercontent.com/Abisai-Sanchez-128/JoyeriaASR_6toJ/master/assets/images/5.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
