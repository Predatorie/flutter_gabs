import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final Function() onTap;
  final String label;

  const MenuItem({Key key, this.onTap, this.label}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          onTap();
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              this.label,
              style: TextStyle(fontSize: 32, color: Colors.brown[400]),
            ),
          ],
        ),
      ),
    );
  }
}
