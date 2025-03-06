import 'package:resume/model/dev_model.dart';

/// custom class for storing developer data locals,
class DevData {
    DevData._();

    static DevModel devData = DevModel(
     name: "Visalakshi Ponnada",
     number: "+91 7981392281",
     mail: "ponnadavisalakshi@gmail.com",
     bio: devBio,
     hobbies: <String>[
      "Learning about Development",
      "Creating New Apps",
      "Listening Music"
     ], 
      
     skillsAndProgess: <SkillsAndProgess>[
      SkillsAndProgess(
        name: 'C++', 
        progress: 0.8, // from 1
        ),

      SkillsAndProgess(
        name: 'DSA', 
        progress: 0.7, // from 1
        ),

        SkillsAndProgess(
        name: 'Flutter Developer', 
        progress: 0.6, // from 1
        ),

      SkillsAndProgess(
        name: 'Java', 
        progress: 0.5, // from 1
        ),
     ],
     );

     static const String devBio = """
I'm Visalakshi, a motivated software engineering student with a passion for mobile development using Dart and Flutter 📱. I enjoy sharing programming knowledge on social media 🌐. Check out my portfolio on Instagram and Youtube 📹🎥. Let's explore mobile development together! 🚀  """;
}