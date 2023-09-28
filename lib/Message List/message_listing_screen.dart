import 'package:flutter/material.dart';

class MessageListingScreen extends StatefulWidget {
  const MessageListingScreen({Key? key}) : super(key: key);

  @override
  State<MessageListingScreen> createState() => _MessageListingScreenState();
}

class _MessageListingScreenState extends State<MessageListingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AppBar(
        title: const Text("All messages"),
      ),
    );;
  }
}
