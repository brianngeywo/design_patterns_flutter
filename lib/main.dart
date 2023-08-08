import 'dart:math';

import 'package:design_patterns_flutter/builder_pattern/data/models/person.dart';
import 'package:design_patterns_flutter/cart.dart';
import 'package:design_patterns_flutter/checkout.dart';
import 'package:design_patterns_flutter/expenses.dart';
import 'package:design_patterns_flutter/factory_method/data/models/car.dart';
import 'package:design_patterns_flutter/observer_pattern/data/models/user_model.dart';
import 'package:design_patterns_flutter/observer_pattern/data/models/weather.dart';
import 'package:design_patterns_flutter/observer_pattern/domain/entities/user_observer.dart';
import 'package:design_patterns_flutter/observer_pattern/domain/entities/user_subject.dart';
import 'package:design_patterns_flutter/singleton/data/models/user_singleton.dart';
import 'package:design_patterns_flutter/strategy_pattern/data/models/sorting.dart';
import 'package:flutter/material.dart';

import 'observer_pattern/data/data_sources/static.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Cart(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController _nameEditingController =
      TextEditingController(); // int _counter = 0;
  TextEditingController _emailEditingController =
      TextEditingController(); // int _counter = 0;
  //
  // // observer pattern
  // WeatherSubject weatherSubject = WeatherSubject();
  //
  // //create weather observers
  // WeatherObserver weatherObserver1 = WeatherObserver("observer 1");

  // void _incrementCounter() {
  //   //factory
  //   Car toyota = CarFactory.createCar(type: CarType.toyota, color: CarColor.white);
  //   toyota.carSpeedLimit();
  //   Car mercedez = CarFactory.createCar(type: CarType.mercedezBenz, color: CarColor.blue);
  //   mercedez.carSpeedLimit();
  //
  //   //builder
  //
  //   var personBuilder = PersonBuilder().setId(1).setName("brian").build();
  //   personBuilder.displayInfor();
  //
  //   // Creating an instance of the SingletonUser class
  //   SingletonUser user = SingletonUser();
  //
  //   // Setting user information
  //   user.username = "brian";
  //   user.age = 17;
  //
  //   // Using the displayUserDetails method
  //   user.displayUserDetails();
  //
  //   // observer
  //   // Subscribe the observers to the weather stream
  //   weatherSubject.weatherStream.listen(weatherObserver1.onWeatherUpdate);
  //
  //   //strategy pattern
  //   var sortingContext = SortingContext();
  //   var list = [5, 2, 9, 1, 5, 6];
  //
  //   sortingContext.setStrategy(BubbleSort());
  //   sortingContext.sort(list);
  //   print("Bubble Sort: $list"); // Output: Bubble Sort: [1, 2, 5, 5, 6, 9]
  //
  //   sortingContext.setStrategy(MergeSort());
  //   sortingContext.sort(list);
  //   print("Merge Sort: $list");
  //
  // }
  UserModelSubject _userModelSubject = UserModelSubject();
  UserObserver userObserver = UserObserver(defaultUsers);

  @override
  void initState() {
    // TODO: implement initState
    _userModelSubject.usersStream.listen(userObserver.onUsersUpdate);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primaryContainer,
        title: const Text('Design Patterns'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            // StreamBuilder<String>(
            //     stream: weatherSubject.weatherStream,
            //     initialData: "loading",
            //     builder: (context, snapshot) {
            //       // Update the UI based on the received weather data
            //       return Text('Current Weather: ${snapshot.data}');
            //     }),
            StreamBuilder<List<UserModel>>(
              stream: _userModelSubject.usersStream,
              initialData: defaultUsers,
              builder: (context, snapshot) {
                return Column(
                  children: snapshot.data!
                      .map((e) => AnimatedContainer(
                            duration: const Duration(seconds: 1),
                            child: ListTile(
                              leading: const CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.blue,
                              ),
                              title: Text(e.name),
                              subtitle: Text(e.email),
                              trailing: IconButton(
                                onPressed: () {
                                  setState(() {
                                    defaultUsers.remove(e);
                                  });
                                  userObserver.onUsersUpdate(defaultUsers);
                                },
                                icon: const Icon(
                                  Icons.cancel,
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          ))
                      .toList(),
                );
              },
            ),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Divider(),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(
                elevation: 0,
                color: Colors.blueGrey.shade100,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: TextField(
                    controller: _nameEditingController,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintText: "Add new user",
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Card(
                elevation: 0,
                color: Colors.blueGrey.shade100,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: TextField(
                    controller: _emailEditingController,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintText: "Enter email",
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: MaterialButton(
                color: Colors.blue,
                onPressed: () {
                  if (_nameEditingController.text.isEmpty) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        backgroundColor: Colors.redAccent,
                        content: Text(
                          "invalid name",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    );
                  } else if (_emailEditingController.text.isEmpty) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        backgroundColor: Colors.redAccent,
                        content: Text(
                          "invalid email",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    );
                  } else {
                    setState(() {
                      defaultUsers.add(UserModel(
                        id: defaultUsers.length + 1,
                        name: _nameEditingController.text,
                        email: _emailEditingController.text,
                      ));
                    });
                    _nameEditingController.clear();
                    _emailEditingController.clear();
                  }
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Add user",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
