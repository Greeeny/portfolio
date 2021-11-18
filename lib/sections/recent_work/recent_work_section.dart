import 'package:flutter/material.dart';
import 'package:portfolio/components/default_button.dart';
import 'package:portfolio/components/hire_me_card.dart';
import 'package:portfolio/components/section_title.dart';
import 'package:portfolio/constants.dart';

class RecentWorkSection extends StatelessWidget {
  const RecentWorkSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: kDefaultPadding * 6,
      ),
      width: double.infinity,
      height: 600,
      decoration: BoxDecoration(
        color: Color(0xFFF7E8FF).withOpacity(0.3),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/images/recent_work_bg.png'),
        ),
      ),
      child: Column(
        children: [
          Transform.translate(
            offset: Offset(0, -80),
            child: HireMeCard(),
          ),
          SectionTitle(
            title: 'Recent Works',
            subTitle: 'My Strong Arenas',
            color: Color(0xFFFFB100),
          ),
        ],
      ),
    );
  }
}
