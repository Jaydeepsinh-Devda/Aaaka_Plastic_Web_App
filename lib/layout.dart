import 'package:aaaka_plastic_web/helpers/responsiveness.dart';
import 'package:aaaka_plastic_web/widgets/large_screen.dart';
import 'package:aaaka_plastic_web/widgets/small_screen.dart';
import 'package:aaaka_plastic_web/widgets/top_nav.dart';
import 'package:flutter/material.dart';

class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topNavigationBar(context, scaffoldKey),
      body: ResponsiveWidget(largeScreen: LargeScreen(), smallScreen: SmallScreen(), mediumScreen: LargeScreen())
    );
  }
}