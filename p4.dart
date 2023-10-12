void main(List<String> args) {
  var lst = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (var element in lst) {
    if(element < 5)
    {
      print(element);
    }
  }
}