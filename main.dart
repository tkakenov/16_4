void main(List<String> args) {
  Map<String, int> a = {"1": 4, "2": 5, "3": 4, "4": 6};
  print(a.values.toList().reduce((value, element) => value + element));
}
