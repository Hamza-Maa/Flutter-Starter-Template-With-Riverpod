import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('wallet'),
      ),
      body: const Center(
        child: Text('wallet!'),
      ),
    );
  }
}
