
import 'package:flutter/material.dart';

import '../constants.dart';

class reusableCard extends StatelessWidget {
  const reusableCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: kActiveCardColour, borderRadius: BorderRadius.circular(12)),
    );
  }
}