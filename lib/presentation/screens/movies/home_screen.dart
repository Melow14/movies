import 'package:flutter/material.dart';
import 'package:movies/config/constants/enviroment.dart';

class HomeScreen extends StatelessWidget {

  static const name = 'home-screen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(Enviroment.theMovieDbKey),
      ),
    );
  }
}