import 'package:flutter/material.dart';
import 'package:flutter_portfolio/Screens/Main%20Screen/main_screen.dart';
import 'components/highlights.dart';
import 'components/home_banner.dart';
import 'components/my_projects.dart';
import 'components/recommendations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MainScreen(children: [
      HomeBanner(),
      HighLightsInfo(),
      MyProjects(),
      Recommendations(),
    ]);
  }
}