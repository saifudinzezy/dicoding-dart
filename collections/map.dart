void main(){
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  print(capital['Jakarta']);

  //tamolkan semua
  var mapKeys = capital.keys;
  var mapValues = capital.values;

  //add new key
  capital['New Delhi'] = 'India';
}