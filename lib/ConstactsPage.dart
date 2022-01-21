import 'package:flutter/material.dart';

class Constacts extends StatelessWidget {
  const Constacts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contacts"),
      ),
      body: const Center(child: Text("Contacts Page")),
    );
  }
}
