import 'package:flutter/material.dart';

void main() {
  runApp(CentralBankApp());
}

class CentralBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Central Bank Rates & Bias',
      home: Scaffold(
        appBar: AppBar(title: Text('Central Bank Forex Bias')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Federal Reserve (USD): 5.25%', style: TextStyle(fontSize: 18)),
              Text('Bias: Hawkish', style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              Text('ECB (EUR): 4.50%', style: TextStyle(fontSize: 18)),
              Text('Bias: Neutral', style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              Text('BoE (GBP): 5.00%', style: TextStyle(fontSize: 18)),
              Text('Bias: Dovish', style: TextStyle(fontSize: 18)),
            ],
          ),
        ),
      ),
    );
  }
}
