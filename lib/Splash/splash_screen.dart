import 'package:flutter/material.dart';
import 'package:one_place_app_poc/All%20Chat%20List/chat_listing_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => const ChatListingScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.height/2.5,),
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXcmOWoKz3lNDkKKZdVL0k-cu18n5R-RuRsQ&usqp=CAU"),
            const Spacer(),
            const Text(
              "One Place App",
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height/9,
            )
          ],
        ),
      ),
    );
  }
}
