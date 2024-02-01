import 'package:demo/app/modules/home/views/home_view.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  //TODO: Implement SplashController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
    Future.delayed(Duration(seconds: 2), () {
      // After the delay, navigate to the next screen
      Get.offAll(const HomeView()); // Replace '/home' with the route for your main screen
    });
  }

  @override
  void onReady() {
    super.onReady();

  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
