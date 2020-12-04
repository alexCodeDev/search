import 'package:flutter/material.dart';

class NewsScreen extends StatelessWidget {
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
            child: Image.asset('assets/images/news1.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Алиев заявил о взятии ключевого города в Карабахе',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news2.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Джо Байден стал новым президентом США. Что будет с Америкой и миром?',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '4 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news3.png',fit: BoxFit.cover),
          ),
          title: Text(
            '«Эль-класико» по-британски',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '2 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news4.png',fit: BoxFit.cover),
          ),
          title: Text(
            '«Полный фарш»: к Porsche 911 Turbo S приложили самолет',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '1 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news5.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Высоко сижу: самые любимые кроссоверы россиян в 2020 году',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '23 октября 2020, 18:54'
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
            child: Image.asset('assets/images/news6.png',fit: BoxFit.cover),
          ),
          title: Text(
            '«Чукчи уверены, что прогневали предков»',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '22 октября 2020, 18:54'
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
            child: Image.asset('assets/images/news7.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Армения сообщила о ракетном обстреле Степанакерта',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news8.png',fit: BoxFit.cover),
          ),
          title: Text(
            'В Раде оценили вероятность дефолта на Украине',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news9.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Президент США',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news10.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Число жертв теракта в Вене выросло до четырех',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news11.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Макрон решил объявить войну радикальному исламу. На него и французов ополчился весь исламский мир',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news12.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Макрон решил объявить войну радикальному исламу. На него и французов ополчился весь исламский мир',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news13.png',fit: BoxFit.cover),
          ),
          title: Text(
            '«Я жду мира, в котором наш пол не имеет значения»',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news14.png',fit: BoxFit.cover),
          ),
          title: Text(
            'Шнуров написал стихотворение о Жванецком',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news15.png',fit: BoxFit.cover),
          ),
          title: Text(
            'UFC вернул Нурмагомедова на первое место в рейтинге лучших бойцов',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
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
            child: Image.asset('assets/images/news16.png',fit: BoxFit.cover),
          ),
          title: Text(
            '«Заткнитесь, идите и проиграйте». Как «Реал» убивал «Барсу»',
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Text(
              '6 ноября 2020, 18:54'
          ),
        ),
      ),
    ]);
  }
}
