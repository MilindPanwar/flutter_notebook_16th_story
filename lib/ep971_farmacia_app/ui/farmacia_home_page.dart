import 'package:flutter/material.dart';

class FarmaciaHomePage extends StatelessWidget {
  const FarmaciaHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 72,
          child: Row(
            children: [
              Flexible(
                  child: Container(
                    width: 100,
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                decoration: BoxDecoration(color: Colors.black),
                child: Row(
                  children: [Icon(Icons.apps), Text("Home")],
                ),
              )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.shopping_cart,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}