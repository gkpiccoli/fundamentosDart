/*
- List
- Set
- Map
*/

void main() {
// List
  var insideJar = ['Ice', 'Water', 'Lemon Juice', 'Mint'];
  print(insideJar is List);
  print(insideJar);
  print(insideJar.elementAt(3));
  print(insideJar[1]);
  print(insideJar.length);
//Map
  var cep = {
    'Jair': '88058-095',
    'Velma': '41242-044',
    'Eustáquio': '12344-223',
    'Júlio': '22341-234',
    'Júlio': '09090-909'
  };
  print(cep is Map);
  print(cep);

  print(cep['Júlio']);
  print(cep.length);
  print(cep.values);
  print(cep.entries);
//Set
  var cidades = {'Florianópolis', 'São José', 'Biguaçu', 'Rancho Queimado', 123};
  print(cidades is Set);
  print(cidades.contains('Biguaçu'));
  print(cidades.length);
  print(cidades.first);
  print(cidades.last);

  // List aceita nomes duplicados, Set não!
}
