import 'package:flutter/material.dart';

import 'customscaf.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      padding: const EdgeInsets.all(20),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {},
        child: const Icon(Icons.plumbing_rounded),
      ),
    );
  }
}
