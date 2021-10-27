import 'package:flutter/material.dart';
import 'package:flutter_notebook_16th_story/ep951_fitness_mobile_app/src/controller/body_page_controller.dart';
import 'package:get/get.dart';

class FitnessBodyWorkoutPage extends StatefulWidget {
  const FitnessBodyWorkoutPage({Key? key}) : super(key: key);

  @override
  _FitnessBodyWorkoutPageState createState() => _FitnessBodyWorkoutPageState();
}

class _FitnessBodyWorkoutPageState extends State<FitnessBodyWorkoutPage> {
  BodyPageController bodyPageController = Get.put(BodyPageController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text("Body Workout"),
        foregroundColor: Colors.black,
        elevation: 0,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.more_horiz))],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            children: [
              Container(
                height: 62,
                decoration: const BoxDecoration(
                  color: Colors.grey,
                ),
                child: Row(
                  children: [
                    Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                      onTap: () {
                          bodyPageController.setTabIndex(0);
                      },
                      child: Container(
                          decoration: BoxDecoration(
                            color: Colors.lightGreenAccent,
                            borderRadius: BorderRadius.circular(32),
                          ),
                          child: Center(
                            child: Text("Exercise"),
                          ),
                      ),
                    ),
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                        child: Container(
                      child: Center(
                        child: Text("Detail"),
                      ),
                    )),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Container(
                height: 240,
                decoration: const BoxDecoration(color: Colors.black),
              ),
              const Expanded(child: const Placeholder())
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          bodyPageController.increment();
          print("${bodyPageController.getTabIndex}");
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
