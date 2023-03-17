
import 'package:flutter/material.dart';

import '../widget/reusableCard.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BIM Calculator"),
        centerTitle: true,
        backgroundColor: Color(0xff0A0E21),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: reusableCard(),
                ),
                Expanded(
                  child: reusableCard(),
                )
              ],
            ),
          ),
          Expanded(child: reusableCard()),
          Expanded(
            child: Row(
              children: [
                Expanded(child: reusableCard()),
                Expanded(child: reusableCard())
              ],
            ),
          ),
        ],
      ),
    );
  }
}
