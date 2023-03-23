import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PageTwo extends StatefulWidget {
  const PageTwo({Key? key});

  @override
  State<PageTwo> createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  final String _url = 'https://www.youtube.com/watch?v=8I_VnV-QDpQ';

  Future<void> _launchURL() async {
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
        title: const Text('Flume - One Step Closer'),
      ),
      body: GestureDetector(
        onTap: _launchURL,
        child: Column(
          children: [
            Image.asset('images/2.jpg'),
          ],
        ),
      ),
    );
  }
}
