import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PageThree extends StatefulWidget {
  const PageThree({Key? key});

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  void _launchURL() async {
    const url = 'https://www.youtube.com/watch?v=w2_CLseP5Gk';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flume - Counting Sheep'),
      ),
      body: GestureDetector(
        onTap: _launchURL,
        child: Column(
          children: [Image.asset('images/3.jpg')],
        ),
      ),
    );
  }
}
