List<int> first(List<int> list) => list.sublist(0,list.length~/2).sort();

void main(List<String> args) {
  List<int> l = [1, 8,3,4, 3,4,8, 2,1,4];
  first(l);
  print(l);
}
