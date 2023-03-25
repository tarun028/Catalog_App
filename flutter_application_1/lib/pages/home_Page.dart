import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});
  final int days = 21;
  final String name = "Tarun";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text('$days din hai by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
