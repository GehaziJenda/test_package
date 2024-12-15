import 'package:flutter/material.dart';
import 'package:test_package/test_package.dart';

class TestLoginScreen extends StatefulWidget {
  const TestLoginScreen({super.key});

  @override
  State<TestLoginScreen> createState() => _TestLoginScreenState();
}

class _TestLoginScreenState extends State<TestLoginScreen> {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const TestTextWidget(text: "Login Screen"),
          const SizedBox(
            height: 20,
          ),
          TextField(
            controller: usernameController,
          ),
          const SizedBox(
            height: 20,
          ),
          TextField(
            controller: passwordController,
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: (){}, child: const TestTextWidget(text: "Login"))
        ],
      ),
    );
  }
}
