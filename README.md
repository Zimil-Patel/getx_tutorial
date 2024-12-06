## ✔️ GetX - Counter App [📂 (source)]()

A simple **Counter App** built using **Flutter** and **GetX**, demonstrating state management with `Rx` variables, controllers, and reactive UI updates. The app allows users to **increment** and **decrement** a counter value.

## Features

- **Increment** and **decrement** the counter value using buttons.
- Reactive UI powered by **GetX** for real-time updates.
- **Dark theme** for better visuals.

---

## Introduction to GetX Basics

**GetX** is a powerful Flutter package for managing:

1. **State** - Manage app state reactively using controllers and reactive variables.
2. **Dependency Injection** - Instantiate and use controllers effortlessly with `Get.put`.
3. **Navigation** - Navigate between screens without context.

### Key Syntax

- **Reactive Variables**  
  Use `.obs` to create reactive variables:
  ```dart
  RxInt count = 0.obs;
  ```

- **Updating Values**  
  Reactive variables update automatically:
  ```dart
  count++;
  count.value = 10;
  ```

- **Reactive UI with Obx**  
  Wrap widgets with `Obx` for automatic updates:
  ```dart
  Obx(() => Text(count.value.toString()));
  ```

- **Dependency Injection**  
  Initialize controllers with `Get.put`:
  ```dart
  final ctrl = Get.put(CounterController());
  ```

---

## How the Counter App Works

### App Structure

1. **Main App** (`main.dart`)  
   Initializes the app with `GetMaterialApp` for GetX compatibility.

2. **Counter Screen** (`counter_app.dart`)  
   Displays the counter value and floating action buttons for increment and decrement.

3. **Controller** (`counter_controller.dart`)  
   Handles business logic using a `GetxController`.

## Learn More

- [GetX Documentation](https://pub.dev/packages/get)
- [Flutter Documentation](https://flutter.dev/docs)


### Screenshots 📷

<div align="left">
   
<img src= "https://github.com/Zimil-Patel/getx_tutorial/blob/main/snaps/counter/snap1.png" height = 590 width = 300> &nbsp;&nbsp;&nbsp;&nbsp; <img src= "https://github.com/Zimil-Patel/getx_tutorial/blob/main/snaps/counter/snap2.png" height = 590 width = 300> &nbsp;&nbsp;&nbsp;&nbsp;
</div>

### Video Preview 🎥


https://github.com/user-attachments/assets/b81c83ae-d083-466a-b12e-8c44939d7e1e









