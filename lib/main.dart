import 'package:carrinho_de_compras/projeto/index.dart';
import 'package:carrinho_de_compras/widgets/aligment.dart';
import 'package:carrinho_de_compras/widgets/container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  const MyAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CarrinhoDeCompras(),
    );
  }
}
