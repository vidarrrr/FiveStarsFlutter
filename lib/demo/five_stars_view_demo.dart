import 'package:custom_library/star/five_star_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class FiveStarViewDemo extends StatefulWidget {
  const FiveStarViewDemo({Key? key}) : super(key: key);

  @override
  _FiveStarViewDemoState createState() => _FiveStarViewDemoState();
}

class _FiveStarViewDemoState extends State<FiveStarViewDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const FiveStarsView(
              mainAxisAlignment: MainAxisAlignment.start, starCount: 3),
          FiveStarsView(
            mainAxisAlignment: MainAxisAlignment.start,
            starCount: 3,
            height: 120,
            width: 30,
            iconSize: 24,
            direction: Axis.vertical,
            onTap: (count) {
              if (kDebugMode) print(count);
            },
          ),
        ],
      ),
    );
  }
}
