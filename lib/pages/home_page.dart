import 'package:flutter/material.dart';
import 'package:search_new/pages/mainscreen_page.dart';
import 'package:search_new/widgets/search.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = new TabController(length: 4, vsync: this, initialIndex: 2);
  }

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   leading: IconButton(icon: Icon(Icons.search), onPressed: () {}),
      //   actions: <Widget>[
      //     IconButton(icon: Icon(Icons.close), onPressed: () {}),
      //   ],
      // ),
      appBar: PreferredSize(
        child: SearchScreen(),
        preferredSize: Size(double.infinity, 56),
      ),
      body: MainScreen(),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedIconTheme: IconThemeData(color: Color(0xff3B2BB5)),
        unselectedIconTheme: IconThemeData(color: Color(0xff44494E)),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: ImageIcon(
                AssetImage(
                  'assets/images/icons/lynx.png',),
                size: 40,
              ),
              title: Text(
                'Home',
              )

          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                'assets/images/icons/magnifying-glass.png',),
              size: 40,
            ),
            title: Text('Search'),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                'assets/images/icons/community.png',),
              size: 40,
            ),
            title: Text('Group'),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                'assets/images/icons/newspaper.png',),
              size: 40,
            ),
            title: Text('List'),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                'assets/images/icons/notification.png',),
              size: 40,
            ),
            title: Text('Notifications'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
