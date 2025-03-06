import 'package:flutter/material.dart';
import 'package:resume/util/app_theme.dart';
import 'package:resume/view/main_view.dart';
void main(){
  runApp(resume());
}
class resume extends StatelessWidget {
  const resume({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    title: "resume app" ,
    theme: AppTheme.lightTheme,
    darkTheme: AppTheme.darkTheme,
    themeMode: ThemeMode.system,
    home:MainView(),
    );
    
  }
}