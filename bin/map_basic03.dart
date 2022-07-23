/*
  
  Given an argument type of Map.
Return true if the length of the map is greater than zero, otherwise false.


*/

bool func(Map dct) {
  bool x = true;
  if(dct.length > 0){
    x = true;
  }else{
    x = false;
  }
  return x;
}

void main() {
  print(func({1:'one'}));
}
