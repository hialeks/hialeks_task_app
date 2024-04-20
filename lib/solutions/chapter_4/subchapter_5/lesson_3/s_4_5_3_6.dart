import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ProductList();
  }
}

// Klasse für ein Produkt
class Product {
  String name;
  double price;

  Product(this.name, this.price);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product List',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Product List'),
        ),
        body: ProductList(),
      ),
    );
  }
}

class ProductList extends StatelessWidget {
  // Generiere eine Liste von Produkten
  final List<Product> products = [
    Product('Product 1', 10.99),
    Product('Product 2', 20.49),
    Product('Product 3', 15.99),
    Product('Product 4', 8.79),
    Product('Product 5', 12.99),
  ];

  ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          leading: const Icon(Icons.shopping_bag_outlined),
          title: Text(products[index].name),
          subtitle: Text('${products[index].price} €'),
          onTap: () {},
        );
      },
    );
  }
}
