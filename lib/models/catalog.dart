class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: "iphone 12 pro",
      desc: "Apple iphone 12th",
      price: 999,
      color: "33505a",
      image:
          "https://www.gizmochina.com/wp-content/uploads/2019/09/Apple-iPhone-11-1-500x500.jpg",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final int price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
