import 'dart:math';

void latihan21Part1() {
  List<int> x1 = [1, 2, 3];
  List x2 = [for (int x in x1) "x${x * 2}"];

  print(x2);
}

void latihan21Part2() {
  List<String> s1 = ["satu", "dua", "sebelas"];

  print(s1.map((e) => e.length).toList());
}

void latihan21Part3() {
  List<int> nums = [1, 2, 3, 4, 5, 6];
  var nums2 = nums
      .map((e) => e % 2 == 0 ? pow(e, 2) : null)
      .where((e) => e != null)
      .toList();

  print(nums2);
}
