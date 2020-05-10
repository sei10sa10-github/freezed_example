import 'package:flutter/material.dart';

import 'models/freezed_classes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Freezed Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ..._compareUsers().map((item) => Text(item)),
            ..._getCompany().map((item) => Text(item)),
            ..._getStaff().map((item) => Text(item)),
            Text(_compareShops()),
            Text(_action(MyAppAction.start('Start!'))),
            Text(_action(MyAppAction.finish('Successfully finish!'))),
            Text(_action(MyAppAction.error(Exception('error occurred!')))),
          ],
        ),
      ),
    );
  }

  // Demonstrate '==' comparison
  List<String> _compareUsers() {
    User userA = User('A', age: 30, gender: Gender.male);
    User userB = User('B', age: 30, gender: Gender.male);
    User anotherUserA = User('A', age: 30, gender: Gender.male);

    String comparison1 = '$userA and $userB is ${userA == userB ? "the same" : "different"}';
    String comparison2 = '$userA and $anotherUserA is ${userA == anotherUserA ? "the same" : "different"}';

    return [comparison1, comparison2];
  }

  // Demonstrate copyWith and Default annotation for optional position param
  List<String> _getCompany() {
    Company companyA = Company('A', 'Japan');
    Company futureOfCompanyA = companyA.copyWith(address: 'U.S.A', employee: 100);

    String text1 = 'Current Company ${companyA.name} is in ${companyA.address} and its employee is ${companyA.employee}';
    String text2 = 'Future of Company ${futureOfCompanyA.name} will be in ${futureOfCompanyA.address} hiring ${futureOfCompanyA.employee} people';

    return [text1, text2];
  }

  // Demonstrate deep copy
  List<String> _getStaff() {
    Staff staffA = Staff(name: 'Staff A');
    Assistant assistant = Assistant(name: 'Assistant A', staff: staffA);
    Director director = Director(name: 'Director A', assistant: assistant);

    String text1 = '${director.name} used to have ${director.assistant.name} who has ${director.assistant.staff.name}';

    director = director.copyWith.assistant.staff(name: 'Staff B');

    String text2 = '${director.name} now has ${director.assistant.name} who has ${director.assistant.staff.name}';

    director = director.copyWith.assistant(name: 'Assistant B', staff: director.assistant.staff);

    String text3 = '${director.name} will have ${director.assistant.name} who has ${director.assistant.staff.name}';

    return [text1, text2, text3];
  }

  // Demonstrate serialization
  String _compareShops() {
    Shop shop = Shop('Shop A', employee: 1);
    Map<String, dynamic> json = shop.toJson();
    Shop shopAfterSerialization = Shop.fromJson(json);

    return '${shop.name} is ${shop == shopAfterSerialization ? "the same" : "different"} after serialization';
  }

  // Demonstrate union
  String _action(MyAppAction<String, String, Exception> action) {
    return action.when(
      start: (input) => "Action start is triggered with $input",
      finish: (output) => "Action finish is triggered with $output",
      error: (error) => 'Action error is triggered with $error');
  }
}
