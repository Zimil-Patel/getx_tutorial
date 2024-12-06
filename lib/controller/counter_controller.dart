
import 'package:get/get.dart';

class CounterController extends GetxController {
  // Reactive variable
  RxInt count = 0.obs;

  // Increase count
  void increaseCount() => count++;

  // Decrease count
  void decreaseCount() {
    if(count.value >= 1) count--;
  }
}
