import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LearnFlutterPage extends StatefulWidget {
  const LearnFlutterPage({Key? key});

  @override
  State<LearnFlutterPage> createState() => _LearnFlutterPageState();
}

class _LearnFlutterPageState extends State<LearnFlutterPage> {
  Future<void> _launchURL(String url) async {
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
        title: const Text('Flume - beat'),
      ),
      body: GestureDetector(
        onTap: () async {
          await _launchURL('https://www.youtube.com/watch?v=JbAWsIggyjI');
        },
        child: Column(
          children: [
            Image.asset('images/1.jpg'),
          ],
        ),
      ),
    );
  }
}
