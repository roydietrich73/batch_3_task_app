import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}
void main(){
  runApp(MyApp());
}
 
class Product{
  String name;
  double price;

  Product({required this.name, required this.price});
}

class MyApp extends StatelessWidget{
  final List<Product> products = [
    Product(name: 'Product1', price: 19.99),
     Product(name: 'Product1', price: 29.99),
      Product(name: 'Product1', price: 14.99),
       Product(name: 'Product1', price: 24.99),
        Product(name: 'Product1', price: 9.99),
  ];

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Produktliste'),
          ),
          body: ProductListView(products: products),
      ),);
  }
}

class ProductListView extends StatelessWidget{
  final List<Product> products;

  ProductListView({required this.products});

  @override
  Widget build(BuildContext context){
    return ListView.builder(
      itemCount: products.length,
      itemBuilder: (context, index){
        return ListTile(
          leading: Icon(Icons.shopping_cart),
          title: Text(products[index].name),
          subtitle: Text('\$${products[index].price.toStringAsFixed(2)}'),
          onTap: () {
            print('Produkt ausgewählt:${products[index].name}');
          },);
      },);
  }
}