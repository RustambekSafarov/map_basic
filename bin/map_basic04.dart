/*
  
  Given arguments lst1 and lst2 type of list. Create a map called **list_to_map** 
And assign first arguments’s elements as key, second argument’s elements as value.
Return list_to_map variable


*/

Map func(List lst1, List lst2) {
  Map list_to_map = {};
  int i = 0;
  while(lst1.length > i){
    list_to_map[lst1[i]] = lst2[i];
    i ++;
  }
  return list_to_map;
}

void main() {
  print(func([1,2,3],['one','two','three']));
}
