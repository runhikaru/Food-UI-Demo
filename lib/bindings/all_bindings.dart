import 'package:get/get.dart';
import '../controller/discount_controller.dart';
import '../controller/drawer_controller.dart';
import '../controller/food_controller.dart';
import '../controller/navigator_controller.dart';
import '../controller/splash_controller.dart';
import '../controller/switch_controller.dart';
import '../controller/tabbar_controller.dart';
import '../controller/wallet_controller.dart';


class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NavigatorController());
    Get.lazyPut(() => TabBarController());
    Get.lazyPut(() => SwitchController());
    Get.lazyPut(() => FoodController());
    Get.lazyPut(() => WalletController());
    Get.lazyPut(() => SplashController());
    Get.lazyPut(() => MainDrawerController());
    Get.lazyPut(() => DiscountController());
    
  }
}
