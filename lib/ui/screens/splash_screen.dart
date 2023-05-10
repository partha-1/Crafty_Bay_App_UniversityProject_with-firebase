import 'package:crafty_bay_app/ui/utils/app_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            SvgPicture.asset(
              'assets/images/crafty-bay-logo.svg',
              width: 120,
              fit: BoxFit.scaleDown,
            ),
            const Spacer(),
            CircularProgressIndicator(
              color: AppColors.primaryColor ,
            ),
            const SizedBox(height: 16,),
            Text('Version 1.0.0',style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.w400,
              letterSpacing: .6,
            ),),
            const SizedBox(height: 32,),

          ],
        ),
      ),

    );
  }
}
