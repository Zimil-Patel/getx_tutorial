import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_tutorial/controller/counter_controller.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ctrl = Get.put(CounterController());

    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text("Counter App (GetX)"),
      ),
      body: Center(
        child: Obx(
          () => Text(
            ctrl.count.value.toString(),
            style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [

          // DECREASE COUNT
          FloatingActionButton(
            onPressed: () => ctrl.decreaseCount(),
            child: const Icon(Icons.remove),
          ),

          // PADDING
          const SizedBox(width: 10,),

          // INCREASE COUNT
          FloatingActionButton(
            onPressed: () => ctrl.increaseCount(),
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
