import 'package:flutter/material.dart';
import 'package:portfolio/constants.dart';
import 'package:portfolio/about/components/about_section_text.dart';
import 'package:portfolio/about/components/about_text_with_sign.dart';
import 'package:portfolio/components/default_button.dart';
import 'package:portfolio/sections/components/experience_card.dart';
import 'package:portfolio/components/my_outline_button.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(
        maxWidth: 1110,
      ),
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                    text: 'Random text şklsjdlasjdşlaskdlşasdkasşdkaş'),
              ),
              ExperienceCard(
                numOfExp: '08',
              ),
              Expanded(
                child: AboutSectionText(
                    text: 'Random text şklsjdlasjdşlaskdlşasdkasşdkaş'),
              ),
            ],
          ),
          SizedBox(
            height: kDefaultPadding * 2,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyOutlineButton(
                imageSrc: 'assets/images/hand.png',
                text: 'Hire me!',
                press: () {},
              ),
              SizedBox(width: 40,),
              DefaultButton(imageSrc: 'assets/images/download.png', text: 'Download CV', press: () {  },),
            ],
          ),
        ],
      ),
    );
  }
}

