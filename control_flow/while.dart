void main(){
  //Kondisi pada while akan dievaluasi sebelum blok kode di dalamnya dijalankan,
  var i = 1;
 
  while (i <= 100) {
    print(i);
    i++;
  }

  //do-while akan mengevaluasi boolean expression setelah blok kodenya dijalankan. 
  //Ini artinya kode di dalam do-while akan dijalankan setidaknya satu kali.
  do {
    print(i);
    i++;
  } while (i <= 100);
}