import 'dart:math';

void latihan17Part1() {
  List<int> l1 = [1, 2, 3];
  var l2 = l1.map((e) => 2 * e).map((e) => "x$e");

  print(l2);
}

void latihan17Part2() {
  List<int> l1 = [1, 2, 3];
  var l2 = l1.map((e) => 2 * e).map((e) => "x $e");

  print(l2);
}

void latihan17Part3() {
  List<int> nums = [1, 2, 3];
  var nums2 = nums.map((e) => pow(e, 2)).toList();

  print(nums2);
}
