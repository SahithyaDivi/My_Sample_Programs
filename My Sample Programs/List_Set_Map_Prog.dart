void main() {
  //lists
  var exList = [10, 165.35, 'Hello', true];
  print(exList);
  exList.add(23.4);
  print(exList);
  exList.insert(1, 56);
  print(exList);
  print(exList[2]);

  //Sets
  var family1 = <String>{'Father', 'Mother', 'Brother', 'Sister'};
  print(family1);
  Set <String> family2 = {'Grandfather', 'Grandmother'};
  print(family2);

  //Maps
  var family1_age = {'Father': 55, 'Mother': 50, 'Brother': 25, 'Sister': 20};
  print(family1_age);
  var family2_age = Map();
  family2_age['Grandfather']='75';
  family2_age['Grandmother']='70';
  print(family2_age);

}