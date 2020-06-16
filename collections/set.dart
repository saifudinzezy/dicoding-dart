void main(){
  //collection yang hanya dapat menyimpan nilai yang unik
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  //add
  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  //remove
  numberSet.remove(3);
}