void main(){
  // condition ? true expression : false expression
  var shopStatus = now > openHours ? "Hello, we're open" : "Sorry, we've closed";

  //expression1 ?? expression2
  //jika variabel name tidak bernilai null,
  //maka buyer akan menyimpan nilai dari name. Namun jika tidak, buyer akan berisi ‘user’.
  var buyer = name ?? 'user';
}