import 'package:flutter/material.dart';
import 'package:resume/data/data_dev.dart';
import 'package:resume/util/app_colour.dart';
import 'package:resume/util/app_strings.dart';
import 'package:resume/widget/Skills_progess_bar.dart';
import 'package:resume/widget/skills_box.dart';


/// First Item of our page view
class FirstView extends StatelessWidget {
  const FirstView({
    super.key, required this.onNextPage,
    
  });
  
  final VoidCallback onNextPage;
  

  @override
  Widget build(BuildContext context) {
     /// For making app responsive for all the phone sizes
    Size size = MediaQuery.of(context).size;

    /// For accessing application theme both Light and Dark mode
    ThemeData theme = Theme.of(context);
    return Column(
      children: [
      ///Empty space
      SizedBox(
        height: size.height *.01,
        ),
    
    
      /// Developer Avatar
      Container(
        padding: EdgeInsets.all(size.height * .01),
        decoration: BoxDecoration(
          color: theme.cardColor,
          shape: BoxShape.circle,
        ),
        child: CircleAvatar(
          radius: size.height * .15,
          backgroundColor: AppColour.appPrimaryColor,
          backgroundImage: NetworkImage(AppStrings.profileImageUrl),
        ),
      ),
    
    
    SizedBox(
        height: size.height *.01,
        ),
    
    /// Developer Name
    Text(
      DevData.devData.name
      ,style: theme.textTheme.displayLarge,),
    
      SizedBox(
        height: size.height *.01,
        ),
         
    
    /// Developer skills
      Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        alignment: WrapAlignment.center,
        spacing: size.width * .05,
        runSpacing: size.width * .03,
        children: List.generate(
          DevData.devData.skillsAndProgess.length,
          (index) => SkillsBox(
            title: DevData.devData.skillsAndProgess[index].name,
            )
          ),
      ),
    
       SizedBox(
        height: size.height *.03,
        ),
    
     /// Skills Progress
     Column(
      children: List.generate(
        DevData.devData.skillsAndProgess.length,
         (index) => SkillsProgessBar(title: DevData.devData.skillsAndProgess[index].name,
          progress: DevData.devData.skillsAndProgess[index].progress,)
        ),
     ),
      
      
      Expanded(child: Container(),),
     IconButton(onPressed: onNextPage, 
     icon: Icon(Icons.arrow_downward_outlined,
     size: 30,
     color: theme.canvasColor,
     ),
     ),
     SizedBox(height: size.height * .01,),


    ],
    );
  }
}

