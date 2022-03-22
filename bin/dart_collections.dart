void main() {
  var list = [12, 14, 16, 20, 24, 45, 59, 35, 89, 55];

  list.add(111);
  list.removeAt(0);
  list.remove(25);

  print(list);
  print(list.length);
  print(list[list.length - 1]);
  print(list[4]);

  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print("Index $i contains ${list[i]} can multiple by 2");
    } else {
      print("Index $i contains ${list[i]} can't multiple by 2");
    }
  }
}
