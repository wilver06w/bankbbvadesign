import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () => {
        Navigator.of(context)
            .pushNamedAndRemoveUntil('/Home', (Route<dynamic> route) => false),
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF004481),
      body: Center(
        child: SvgPicture.asset(
          'assets/images/BBVA_2019.svg',
          height: 30,
        ),
      ),
    );
  }
}
