import 'package:flutter/material.dart';
import 'package:flutter_gabs/controllers/home_controller.dart';
import 'package:flutter_gabs/widgets/menu_item.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        elevation: 0,
        title: Text(controller.title,
            style: TextStyle(fontSize: 22, color: Colors.brown[200])),
        centerTitle: false,
        actions: [
          InkWell(
            onTap: null,
            child: IconButton(
              icon: FaIcon(FontAwesomeIcons.bars, color: Colors.brown[200]),
              onPressed: null,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.brown,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MenuItem(
                label: 'ARTIST',
                onTap: () =>
                    controller.debugPrint('TODO: Navigate to Artist View'),
              ),
              Divider(
                thickness: 1,
                color: Colors.brown[400],
              ),
              MenuItem(
                label: 'COLLECTIONS',
                onTap: () =>
                    controller.debugPrint('TODO: Navigate to Collection View'),
              ),
              Divider(
                thickness: 1,
                color: Colors.brown[400],
              ),
              MenuItem(
                label: 'EVENTS',
                onTap: () =>
                    controller.debugPrint('TODO: Navigate to Events View'),
              ),
              Divider(
                thickness: 1,
                color: Colors.brown[400],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
