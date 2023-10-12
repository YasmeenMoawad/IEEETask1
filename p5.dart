
void main(List<String> args) {
  var lst = [5, 10, 15, 20, 25];
  prtFirstLast(lst);
}

void prtFirstLast(var lst){
  print("first element: ${lst[0]} and last element: ${lst[lst.length - 1]}");
}