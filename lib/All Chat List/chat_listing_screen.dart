import 'package:flutter/material.dart';
import 'package:one_place_app_poc/Message%20List/message_listing_screen.dart';

class ChatListingScreen extends StatefulWidget {
  const ChatListingScreen({Key? key}) : super(key: key);

  @override
  State<ChatListingScreen> createState() => _ChatListingScreenState();
}

class _ChatListingScreenState extends State<ChatListingScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => const MessageListingScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AppBar(
        title: const Text("All chats"),
      ),
    );
  }
}
