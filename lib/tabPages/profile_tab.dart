import 'package:drivers_2m_app/global/global.dart';
import 'package:drivers_2m_app/splashScreen/splash_screen.dart';
import 'package:flutter/material.dart';


class ProfileTabPage extends StatefulWidget {
  const ProfileTabPage({Key? key}) : super(key: key);

  @override
  ProfileTabPageState createState() => ProfileTabPageState();
}



class ProfileTabPageState extends State<ProfileTabPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: const Text(
          "Sign Out",
        ),
        onPressed: ()
        {
          fAuth.signOut();
          Navigator.push(context, MaterialPageRoute(builder: (c)=> const MySplashScreen()));
        },
      ),
    );
  }
}
