
class DevModel {
  final String name;
  final String number;
  final String mail;
  final String bio;
  final List<String> hobbies;
  final List<SkillsAndProgess> skillsAndProgess;
  DevModel({
    required this.name,
    required this.number,
    required this.mail,
    required this.hobbies,
    required this.bio,
    required this.skillsAndProgess,
  });
  
}


/// Skills and progress class
class SkillsAndProgess {
  final String name;
  final double progress;
  SkillsAndProgess({
    required this.name,
    required this.progress,
  });
}

