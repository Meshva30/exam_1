import 'package:exam/view/screen/cartscreen.dart';
import 'package:exam/view/screen/filterScreen.dart';
import 'package:exam/view/screen/homescreen.dart';
import 'package:exam/view/screen/product.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => homescreen(),
      'filter':(context) => FilterScreen(),
      'product':(context) => ProductScreen(),
      '/cart' : (context) => CartScreen(),

    },

  ));
}
