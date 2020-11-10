import 'package:flutter/material.dart';
import 'package:flutter_gabs/bindings/artist_binding.dart';
import 'package:flutter_gabs/bindings/home_binding.dart';
import 'package:flutter_gabs/views/artist_view.dart';
import 'package:flutter_gabs/views/home_view.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/home',
      getPages: [
        GetPage(
          name: '/home',
          page: () => HomeView(),
          binding: HomeBinding(),
        ),
        GetPage(
          name: '/artist',
          page: () => ArtistView(),
          binding: ArtistBinding(),
        ),
      ],
      title: 'Gabs',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}
