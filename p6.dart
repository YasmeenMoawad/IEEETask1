void main(List<String> args) {
  var lst = [5, 10, 15, 20, 25];
  minMax(lst);
}

void minMax(var lst){
  var max = lst[0];
  var min = lst[0];
  for (var element in lst) {
    if(element > max){
      max = element;
    }
  }
  for (var element in lst) {
    if(element < min){
      min = element;
    }
  }
  print("maximum number is ${max} and minimum number is ${min}");
}