import 'package:carrinho_de_compras/list.dart';

import 'package:flutter/material.dart';

class CarrinhoDeCompras extends StatelessWidget {
  const CarrinhoDeCompras({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Carrinho de Compras",
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: ListMenu.get(context),
        ),
      ),
    );
  }
}
