List<int> numbers=[1, 2, 3, 4, 10];
List<String> arrays=numbers.map((arr){
  return 'value = $arr';
}).toList();