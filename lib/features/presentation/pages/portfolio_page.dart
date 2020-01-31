import 'package:flutter/material.dart';

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portfolio'),
      ),
      body: Center(
        child: Text(
          'Portfolio',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}