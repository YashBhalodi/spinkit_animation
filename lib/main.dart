import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:random_color/random_color.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Spinkit tests',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'SpinKit_Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          padding: EdgeInsets.all(8.0),
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitRotatingPlain(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Rotating Plane"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitDoubleBounce(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Double Bounce"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitWave(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Wave"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitWanderingCubes(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Wandering Cubes"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitFadingFour(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Fading Four"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitFadingCube(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Fading Cube"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitPulse(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Pulse"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitChasingDots(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Chasing Dots"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitThreeBounce(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Three Bounce"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitCircle(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Circle"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitCubeGrid(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Cube Grid"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitFadingCircle(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Fading Circle"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitRotatingCircle(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Rotating Circle"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitFoldingCube(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Folding Cube"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitPumpingHeart(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Pumping Heart"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitDualRing(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Dual Ring"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitHourGlass(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("HourGlass"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitPouringHourglass(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Pouring Hour Glass"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitFadingGrid(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Fading Grid"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitRing(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Ring"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitRipple(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Ripple"),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  SpinKitSpinningCircle(
                    size: 50.0,
                    color: new RandomColor().randomColor(),
                    duration: Duration(seconds: 1),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Spinning Circle"),
                  )
                ],
              ),
            ),
          ],
        )
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
