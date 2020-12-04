import 'package:flutter/material.dart';

class PeopleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(children: <Widget>[
      Card(
        child: ListTile(
          leading: ConstrainedBox(
            constraints: BoxConstraints(
            minWidth: 50,
            minHeight: 50,
            maxWidth: 72,
            maxHeight: 72,
            ),
            child: Image.asset('assets/images/lynx.jpg',fit: BoxFit.cover),
          ),
          title: Text(
              '@uzlynx',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              'Uzbekistan Lynx'
          ),
        ),
      ),
      Card(
        child: ListTile(
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 50,
              minHeight: 50,
              maxWidth: 72,
              maxHeight: 72,
            ),
            child: Image.asset('assets/images/bars.jpg',fit: BoxFit.cover),
          ),
          title: Text(
              '@bars',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              'Yol Bars'
          ),
        ),
      ),
      Card(
        child: ListTile(
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 50,
              minHeight: 50,
              maxWidth: 72,
              maxHeight: 72,
            ),
            child: Image.asset('assets/images/useraccountov.jpg',fit: BoxFit.cover),
          ),
          title: Text(
              '@useraccount',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              'Userov Accounte'
          ),
        ),
      ),
      Card(
        child: ListTile(
          leading: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 50,
              minHeight: 50,
              maxWidth: 72,
              maxHeight: 72,
            ),
            child: Image.asset('assets/images/yahshibola.jpg',fit: BoxFit.cover),
          ),
          title: Text(
              '@yahshibola',
            style: TextStyle(fontWeight: FontWeight.w700),),
          subtitle: Text(
              'Yahshi bola',
          ),
        ),
      ),
    ]);
  }
}
