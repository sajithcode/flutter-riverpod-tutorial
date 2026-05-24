

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_files/models/product.dart';

class CartNotifire extends Notifier<Set<Product>>{
  //intial value
  @override
  Set<Product> build(){
    return const {
      Product(id: '4', title: 'Red Backpack', price: 14, image: 'assets/products/backpack.png'),
    };
    }

  //methods to Update state
}

final cartNotifierProvider = NotifierProvider<CartNotifire, Set<Product>>((){
  return CartNotifire();
});