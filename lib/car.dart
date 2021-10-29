class Car
{
  String name;
  int year;

  Car({required this.name, required this.year});
  void doSomething()
  {
    print("I am Blinks");
  }
  void sayName(String name)
  {
    print("The name is: $name");
  }
  @override
  String toString() {
    // TODO: implement toString
    return '${this.name} - ${this.year}';
  }

}