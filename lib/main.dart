import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'apasi?',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Apa si?'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        backgroundColor: Colors.black,
        title: Text(widget.title),
      ),
      body: ListView(
        padding: new EdgeInsets.symmetric(vertical: 16.0, horizontal: 16.0),
        children: <Widget>[
          Card(
            shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(16.0),
            ),
            child: Column(
              children: <Widget>[
                new ClipRRect(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1517694712202-14dd9538aa97?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: new Radius.circular(16.0),
                    topRight: new Radius.circular(16.0),
                  ),
                ),
                new Padding(
                      padding: new EdgeInsets.all(16.0),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text('Macbook Pro',
                            style: Theme.of(context).textTheme.title),
                            new Row(
                              children: <Widget>[
                                new Text('1 June 2019',
                                style: TextStyle(color: Colors.black.withOpacity(0.5)),
                                ),  
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                new Text(''),
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                Flexible(
                                  child: Text('MacBook Pro (sometimes abbreviated as MBP) is a line of Macintosh portable computers introduced in January 2006 by Apple Inc.'),
                                ), 
                            ],
                            ),
                        ],
                      ),
                  ),
            ],),
            ),
          Card(
            shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(16.0),
            ),
            child: Column(
              children: <Widget>[
                new ClipRRect(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1499673610122-01c7122c5dcb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: new Radius.circular(16.0),
                    topRight: new Radius.circular(16.0),
                  ),
                ),
                new Padding(
                      padding: new EdgeInsets.all(16.0),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text('Macbook Air',
                            style: Theme.of(context).textTheme.title),
                            new Row(
                              children: <Widget>[
                                new Text('1 June 2019',
                                style: TextStyle(color: Colors.black.withOpacity(0.5)),
                                ),  
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                new Text(''),
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                Flexible(
                                  child: Text('MacBook Air is a line of laptop computers developed and manufactured by Apple Inc. It consists of a full-size keyboard, a machined aluminum case, and a thin light structure.'),
                                ), 
                            ],
                            ),
                        ],
                      ),
                  ),
            ],),
            ),
          Card(
            shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(16.0),
            ),
            child: Column(
              children: <Widget>[
                new ClipRRect(
                  child: Image.network(
                    'https://images.unsplash.com/photo-1517059224940-d4af9eec41b7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: new Radius.circular(16.0),
                    topRight: new Radius.circular(16.0),
                  ),
                ),
                new Padding(
                      padding: new EdgeInsets.all(16.0),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text('iMac',
                            style: Theme.of(context).textTheme.title),
                            new Row(
                              children: <Widget>[
                                new Text('1 June 2019',
                                style: TextStyle(color: Colors.black.withOpacity(0.5)),
                                ),  
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                new Text(''),
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                Flexible(
                                  child: Text('iMac is a family of all-in-one Macintosh desktop computers designed and built by Apple Inc. It has been the primary part of Apple consumer desktop offerings since its debut in August 1998, and has evolved through seven distinct forms.'),
                                ), 
                            ],
                            ),
                        ],
                      ),
                  ),
            ],),
            ),
          Card(
            shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(16.0),
            ),
            child: Column(
              children: <Widget>[
                new ClipRRect(
                  child: Image.network(
                    'https://www.apple.com/v/mac-mini/f/images/shared/og_image__4mdtjbfhcduu_large.png?201904170831'
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: new Radius.circular(16.0),
                    topRight: new Radius.circular(16.0),
                  ),
                ),
                new Padding(
                      padding: new EdgeInsets.all(16.0),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text('Mac Mini',
                            style: Theme.of(context).textTheme.title),
                            new Row(
                              children: <Widget>[
                                new Text('1 June 2019',
                                style: TextStyle(color: Colors.black.withOpacity(0.5)),
                                ),  
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                new Text(''),
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                Flexible(
                                  child: Text('Mac mini (branded with lowercase "mini") is a desktop computer made by Apple Inc. One of four desktop computers in the current Macintosh lineup, along with the iMac, Mac Pro, and iMac Pro, it uses many components usually featured in laptops to achieve its small size.'),
                                ), 
                            ],
                            ),
                        ],
                      ),
                  ),
            ],),
            ),
          Card(
            shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(16.0),
            ),
            child: Column(
              children: <Widget>[
                new ClipRRect(
                  child: Image.network(
                    'https://i0.wp.com/9to5mac.com/wp-content/uploads/sites/6/2017/01/mac-pro-2-concept-image.png?resize=1000%2C500&quality=82&strip=all&ssl=1'
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: new Radius.circular(16.0),
                    topRight: new Radius.circular(16.0),
                  ),
                ),
                new Padding(
                      padding: new EdgeInsets.all(16.0),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text('Mac Pro',
                            style: Theme.of(context).textTheme.title),
                            new Row(
                              children: <Widget>[
                                new Text('1 June 2019',
                                style: TextStyle(color: Colors.black.withOpacity(0.5)),
                                ),  
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                new Text(''),
                            ],
                            ),
                            new Row(
                              children: <Widget>[
                                Flexible(
                                  child: Text('Mac Pro is a series of workstation and server computer cases designed, manufactured and sold by Apple Inc. since 2006. The Mac Pro, in most configurations and in terms of speed and performance, is the most powerful computer that Apple offers.'),
                                ), 
                            ],
                            ),
                        ],
                      ),
                  ),
            ],),
            ),
        ],
      ),
    );
  }
}
