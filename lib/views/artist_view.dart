import 'package:flutter/material.dart';
import 'package:flutter_gabs/controllers/artist_controller.dart';
import 'package:get/get.dart';

class ArtistView extends GetView<ArtistController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(controller.title),
      ),
      body: Container(
        child: Center(
          child: Text(
            controller.body,
            style: TextStyle(fontSize: 22),
          ),
        ),
      ),
    );
  }
}
