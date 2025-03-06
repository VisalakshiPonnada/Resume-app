import 'package:flutter/material.dart';
import 'package:resume/view/first_view.dart';
import 'package:resume/view/second_view.dart';


class MainView extends StatefulWidget {
  const MainView({super.key});

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {

  late PageController pageController;

  @override
  void initState() {

    super.initState();
    pageController = PageController(initialPage: 0);

  }
  @override
  void dispose() {
    super.dispose();
    pageController.dispose();
  }

  /// Create on Next page Function
  void onNextPage (int page){
    pageController.animateToPage(
     page,
     duration: Duration(milliseconds: 500),
     curve: Curves.linearToEaseOut);
  }

  @override
  Widget build(BuildContext context) {

    /// For making app responsive for all the phone sizes
    Size size = MediaQuery.of(context).size;

    /// For accessing application theme both Light and Dark mode
    ThemeData theme = Theme.of(context);
    return Scaffold(
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: PageView(
          controller: pageController,
          scrollDirection: Axis.vertical,
          children: [
        FirstView(onNextPage: () => onNextPage(1),),
           SecondView(onNextPage: () => onNextPage(0),), 

          ],
        ),
      ),
    );
  }
}
 
