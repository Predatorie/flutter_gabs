import 'package:flutter_gabs/controllers/artist_controller.dart';
import 'package:get/get.dart';

class ArtistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ArtistController>(() => ArtistController());
  }
}
