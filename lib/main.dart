import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gestures/car.dart';
import 'calculation.dart';
import 'car.dart';

void main() {
  arrays.forEach((element) {
    print(element);
  });
  var myCar = Car(name: "Mercedes", year: 2019);
  myCar.doSomething();
  myCar.sayName("An Thị Thanh Thảo");
  List<Car> listCar = <Car>[
    (Car(name: "Suzuki", year: 2021)),
    (Car(name: "Suzuki", year: 2021)),
    (Car(name: "Suzuki", year: 2021))
  ];
  listCar.forEach((element) { print(element.name);});
  runApp(Center(
    child: Text(
      listCar.toString(),
      style: TextStyle(fontSize: 25.0),
      textDirection: TextDirection.ltr,
    ),
  ));
}
