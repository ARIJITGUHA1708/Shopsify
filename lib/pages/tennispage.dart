import 'package:demo_app/utils/running/runningcard.dart';
import 'package:flutter/material.dart';

class TennisPage extends StatelessWidget {
  const TennisPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/tennis.png"),
              fit: BoxFit.cover)),
      child: const RunningCard(),
    );
  }
}
