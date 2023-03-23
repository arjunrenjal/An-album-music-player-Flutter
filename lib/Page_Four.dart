import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PageFour extends StatefulWidget {
  const PageFour({Key? key});

  @override
  State<PageFour> createState() => _PageFourState();
}

class _PageFourState extends State<PageFour> {
  final String _url = 'https://www.youtube.com/watch?v=F7GG6Kh0lcQ';

  void _launchURL() async {
    if (await canLaunch(_url)) {
      await launch(_url);
    } else {
      throw 'Could not launch $_url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flume - Rhinestone'),
      ),
      body: GestureDetector(
        onTap: _launchURL,
        child: Column(
          children: [Image.asset('images/4.jpg')],
        ),
      ),
    );
  }
}
