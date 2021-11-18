import 'package:flutter/material.dart';
import 'package:portfolio/components/section_title.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/models/Service.dart';

import 'components/service_card.dart';

class ServiceSection extends StatelessWidget {
  const ServiceSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: 1110),
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      child: Column(
        children: [
          SectionTitle(
            color: Color(0xFFFF0000),
            title: 'Service Offerings',
            subTitle: 'My Strong Arenas',
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: List.generate(
              services.length,
              (index) => ServiceCard(index: index),
            ),
          )
        ],
      ),
    );
  }
}


