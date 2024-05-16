import 'package:flutter/material.dart';

class HomeScr extends StatelessWidget {
  const HomeScr({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        resizeToAvoidBottomInset: false,
        body: Container(
          height: 200,
          decoration: const BoxDecoration(color: Colors.black),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    'data',
                    style: hmHeaderTextStyle,
                  ),
                ),
                0.ph,
                Row(
                  children: [
                    Text(
                      'peshawar,pakistan',
                      style: hmHeaderTextStyle,
                    ),
                    const Spacer(),
                    const CircleAvatar(
                      child: Text('hello'),
                    )
                  ],
                ),
                Stack(children: [
                  Text(
                    'ggg',
                    style: hmHeaderTextStyle,
                  ),
                ]),
              ],
            ),
          ),
        ),
      ),
    );
  }

  TextStyle get hmHeaderTextStyle => const TextStyle(color: Colors.white70);
}

extension Paddings on num {
  SizedBox get pw => SizedBox(
        width: toDouble(),
      );
  SizedBox get ph => SizedBox(
        height: toDouble(),
      );
}
