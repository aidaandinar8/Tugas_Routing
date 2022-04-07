import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aida Belajar Routing'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/AboutMe');
              },
              child: Text('AboutMe'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Portofolio');
              },
              child: Text('Portofolio'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Contact');
              },
              child: Text('Contact'),
            ),
          ],
        ),
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AboutMe'),
      ),
      body: Center(
        child: Text(
          'Haii, saya Aida Andinar Maulidiana. Saya Lahir di Banyuwangi, 18 Mei 2002.',
        ),
        // child: RaisedButton(
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        //   child: Text('Kembali'),
        //  ),
      ),
    );
  }
}

class Portofolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portofolio'),
      ),
      body: //Center(
          Image(
        image: AssetImage('asset/images/andi.jpg'),
        width: 200,
        height: 200,
        fit: BoxFit.cover,
      ),
      // child: RaisedButton(
      //   onPressed: () {
      //     Navigator.pop(context);
      //   },
      //   child: Text('Kembali'),
      // ),
      //),
    );
  }
}

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),
      ),
      body: Center(
        child: Text(
          'No.Telp/WA: 08385878049',
        ),
        // child: RaisedButton(
        //   onPressed: () {
        //     Navigator.pop(context);
        //   },
        //   child: Text('Kembali'),
        // ),
      ),
    );
  }
}
