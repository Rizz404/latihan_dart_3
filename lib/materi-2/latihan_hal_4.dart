void latihanHal4() {
  List nums = [1, 2, 3, 4, 5, 6, 7]
      .where((int x) => x % 2 == 0)
      .map((int x) => x * x)
      .toList();

  print(nums);
}
