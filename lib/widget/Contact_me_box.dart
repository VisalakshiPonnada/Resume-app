import 'package:flutter/material.dart';
class ContactMeBox extends StatelessWidget {
  const ContactMeBox({super.key,
  required this.title,
  required this.icon});
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context ).size;
    ThemeData theme=Theme.of(context);
    return Card(
      child: Padding(padding: EdgeInsets.symmetric(horizontal: size.width * 0.01,vertical: size.height * 0.01),
      child: Row(children: [
        SizedBox(width: size.width *0.01,),
        Icon( icon,size: 30,color: Colors.black87,),
        SizedBox(width: size.width *0.01,),
        Text(title,style:theme.textTheme.bodyMedium),
      ],

      ),),
    );
  }
}