void main(List<String> arguments) {

  // Type variablesName = value;

  String userName = 'Alex';
  print(userName);

  int userAge = 20;
  print(userAge);

  bool isDeveloper = true;
  print(isDeveloper);

  double userHeight = 1.80;
  print(userHeight);

  List<String> list0 = ['0', '1', '2'];
  List<String> listA = ['A', 'B', 'C'];
  print(list0);
  print(listA);

  listA.add('D');
  print(listA);

  listA.insert(1, 'X');
  print(listA);

  listA.removeAt(1);
  print(listA);

  Map<String, dynamic> map = {
    'name': 'Alex',
    'age': 20,
    'height': 1.80,
    'logged': true,
    'listB': {
      'valueA': false,
      'valueB': 123,
      'valueC': 'ABC',
    }
  };
  print(map);
  print(map['name']);
  print(map['age']);
  print(map['height']);
  print(map['logged']);
  print(map['listX']);
  print(map['listB']);
  print(map['listB']['valueA']);
  print(map['listB']['valueB']);
  print(map['listB']['valueC']);

  map.putIfAbsent('nationality', () => 'Brazilian');
  print(map);

}
