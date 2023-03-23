import 'package:flutter/material.dart';

class FlumeInfo extends StatefulWidget {
  const FlumeInfo({super.key});

  @override
  State<FlumeInfo> createState() => _FlumeInfoState();
}

class _FlumeInfoState extends State<FlumeInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About the author')),
      body: Column(
        children: [
          Image.asset('images/5.jpg'),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Flume is a music producer from Australia. He is known for his unique sound and collaborations with other artists.',
              style: TextStyle(
                fontSize: 18.0,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
