import 'package:flutter/material.dart';
import 'package:portfolio/about/about.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/sections/recent_work/recent_work_section.dart';

import 'package:portfolio/sections/service/service_section.dart';
import 'package:portfolio/sections/topSection/top_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2,),
            AboutSection(),
            ServiceSection(),
            RecentWorkSection(),
          ],
        ),
      ),
    );
  }
}
