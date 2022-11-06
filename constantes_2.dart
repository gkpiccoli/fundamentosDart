main() {
  // var = Variável, consigo atribuir novos valores.
  var list = ['Beto', 'Pame', 'Wes'];
  list.add('Gus');
  print(list);

  list = ['PineApple', 'Onions', 'Mushrooms'];
  print(list);

//Se fosse final, não conseguiria editar.
  var list2 = const ['Dog', 'Cat', 'Dinosaur'];

  print(list2);

  // Como ela é constante, não pode ser alterada.
  //list2.add('Chicken');
  print(list2);

  list2 = ['Egg', 'Coffee'];
  print(list2);
}
