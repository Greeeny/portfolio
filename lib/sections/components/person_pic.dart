import 'package:flutter/material.dart';

class PersonPic extends StatelessWidget {
  const PersonPic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      child: Container(
        constraints: BoxConstraints(maxHeight: 639, maxWidth: 860),
        child: Image.asset('assets/images/person.png'),
      ),
    );
  }
}