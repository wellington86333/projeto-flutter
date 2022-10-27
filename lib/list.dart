import 'package:carrinho_de_compras/projeto/index.dart';
import 'package:carrinho_de_compras/widgets/aligment.dart';
import 'package:carrinho_de_compras/widgets/container.dart';
import 'package:carrinho_de_compras/widgets/row.dart';
import 'package:flutter/material.dart';

class ListMenu {
  ListMenu._();
  static List<Widget> get(BuildContext context) {
    return [
      UserAccountsDrawerHeader(
        accountName: Text("tartaruga touche"),
        accountEmail: Text("turtletouche@hotmail.com"),
        currentAccountPicture: ClipOval(
          child: Image.network(
              "https://s2.glbimg.com/nzqYS7ulS8xSCQtk6YG2ItXc4d8=/800x0/smart/filters:strip_icc()/s.glbimg.com/po/tt2/f/original/2014/09/11/56b08940012d05de12313b075c91.jpeg"),
        ),
      ),
      TextButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (ctx) => CarrinhoDeCompras(),
            ),
          );
        },
        child: Text("Carrinho de compras"),
      ),
      TextButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (ctx) => ContainerView(),
            ),
          );
        },
        child: Text("Container"),
      ),
      TextButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (ctx) => AligmentView(),
            ),
          );
        },
        child: Text("Aligment"),
      ),
      TextButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (ctx) => RowView(),
            ),
          );
        },
        child: Text("Row"),
      ),
    ];
  }
}
