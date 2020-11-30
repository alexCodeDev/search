import 'package:flutter/material.dart';
import 'package:search_new/community_screen.dart';
import 'package:search_new/news_screen.dart';
import 'package:search_new/people_screen.dart';
import 'package:search_new/posts_screen.dart';
import 'package:search_new/home_page.dart';


class MainScreen extends StatelessWidget {

  @override

  TabController tabController;

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 4,
          child: Scaffold(
              body:Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFBFBFB),
                    ),
                    height: 48,

                    child: TabBar(controller: tabController,

                      tabs: [

                        Text('Posts', style: TextStyle(color: Color(0xff44494E)),),
                        Text('News',style: TextStyle(color: Color(0xff44494E)),),
                        Text('People',style: TextStyle(color: Color(0xff44494E)),),
                        Text('Community',style: TextStyle(color: Color(0xff44494E)),),
                      ],
                    ),

                  ),

                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: TabBarView(
                        controller: tabController,children: <Widget>[
                      PostsScreen(),
                      NewsScreen(),
                      PeopleScreen(),
                      CommunityScreen(),
                    ]),
                  ),
                ],
              )
          ),
        )
    );
  }
}




