import 'package:e_commerce/widgets/fetchProducts.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
//Dependencies
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: fetchData("users-cart-items"),
      ),
    );
  }
}
