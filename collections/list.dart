void main(){
  //tyope int
  List<int> numberList = [1, 2, 3, 4, 5];
  //dinamic type
  List dynamicList = [1, 'Dicoding', true]; // List<dynamic>

  //add list
  dynamicList.add('Flutter');
  // stringList = [Programming, Hello, Dicoding, Dart, Flutter]
  //enambahkan data namun tidak di akhir List insert(indexList, data)
  stringList.insert(0, 'Programming');
  //edit value
  stringList[1] = 'Application';

  //remove
  stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  stringList.removeAt(1);           // Menghapus list pada index ke-1
  stringList.removeLast();          // Menghapus data list terakhir
  stringList.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
}