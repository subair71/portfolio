main() {
  List list = [4, 8, 2, 6, 1, 7, 9, 1, 5, 3];
  List result = [];
  result.add(list[0]);
  for (int i = 0; i < list.length; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[j] > list[i]) {
        result.remove(i);
        result.add(list[j]);
      }
    }
  }
  print(result);

  // print(list.fold(list[0], (p, e) => p>e?p));
}
