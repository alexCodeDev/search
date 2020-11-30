import 'package:flutter/material.dart';

class CommunityScreen extends StatelessWidget {
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
            child: Image.asset('assets/images/Rectangle 32.png',fit: BoxFit.cover),
          ),
          title: Text(
            '@movielynx',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              'Фильмы на LYNX'
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
            child: Image.asset('assets/images/Rectangle 33.png',fit: BoxFit.cover),
          ),
          title: Text(
            '@mems',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              'MEMS and funny pics'
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
            child: Image.asset('assets/images/Rectangle 34.png',fit: BoxFit.cover),
          ),
          title: Text(
            '@mems',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              'Userov Account'
          ),
        ),
      ),
    ]);
  }
}
