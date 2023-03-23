import 'package:app/Learn_flutter_page.dart';
import 'package:app/Page_Four.dart';
import 'package:app/Page_Three.dart';
import 'package:app/Page_Two.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.redAccent,
          width: double.infinity,
          child: Image.asset(
            'images/6.jpg',
            height: 30,
            fit: BoxFit.fill,
          ),
        ),
        Expanded(
          child: Container(
            color: Colors.blueAccent,
            child: ListView(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const LearnFlutterPage();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      side: const BorderSide(color: Colors.black, width: 1),
                    ),
                    child: const Text('Flume - beat 58 1.1 [2020 Export Wav]'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const PageTwo();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white24,
                      side: const BorderSide(color: Colors.black, width: 1),
                      backgroundColor: Colors.green,
                    ),
                    child: const Text(
                        'Flume - One Step Closer 1.4 [2021 Export Wav] feat. Panda Bear'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const PageThree();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white24,
                      side: const BorderSide(color: Colors.black, width: 1),
                      backgroundColor: Colors.pink,
                    ),
                    child: const Text(
                        'Flume - Counting Sheep (V2) [2018 Export Wav] feat. Injury Reserve'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const PageFour();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white24,
                      side: const BorderSide(color: Colors.black, width: 1),
                      backgroundColor: Colors.yellow,
                    ),
                    child: const Text(
                        'Flume - Rhinestone 1.7.2 [2018 Export Wav] feat. Isabella Manfredi'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const LearnFlutterPage();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.white24,
                        side: const BorderSide(color: Colors.black, width: 1),
                        backgroundColor: Colors.cyan),
                    child: const Text('Flume - beat 58 1.1 [2020 Export Wav]'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const PageTwo();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      side: const BorderSide(color: Colors.black, width: 1),
                      backgroundColor: Colors.orangeAccent,
                    ),
                    child: const Text(
                        'Flume - One Step Closer 1.4 [2021 Export Wav] feat. Panda Bear'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const PageThree();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white24,
                      side: const BorderSide(color: Colors.black, width: 1),
                      backgroundColor: Colors.blueGrey,
                    ),
                    child: const Text(
                        'Flume - Counting Sheep (V2) [2018 Export Wav] feat. Injury Reserve'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext context) {
                            return const PageFour();
                          },
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white24,
                      side: const BorderSide(color: Colors.black, width: 1),
                      backgroundColor: Colors.redAccent,
                    ),
                    child: const Text(
                        'Flume - Rhinestone 1.7.2 [2018 Export Wav] feat. Isabella Manfredi'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
