import 'package:carrinho_de_compras/list.dart';
import 'package:flutter/material.dart';

class AligmentView extends StatelessWidget {
  const AligmentView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: ListMenu.get(context),
        ),
      ),
      body: Center(
        child: Text(
          "Treina Web",
          style: TextStyle(fontSize: 45),
        ),
      ),
    );
  }
}
