void main (){

  // utilizar var somente quando nao sabemos o valor que iremos receber.
  int idade = 30;
  double altura  = 1.80;
  bool geek = true;
  const String nome = 'João Marcos';
  final String apelido; // tipos final podemos somente declarar e atribuir um valor após exemplo da lina 10

  apelido = 'Béco';

  print(idade);
  print('\n');
  List<dynamic> listanomes = [idade,altura,geek,nome,apelido];

  String frase = 'Meu nome é, ${listanomes[3]} \n'
      'Meu apelido é ${listanomes[4]} \n'
      'Eu me considero geek? ${listanomes[2]} \n'
      'Tenho ${listanomes[0]} anos de idade \n'
      'E altura de ${listanomes[1]} metros';

  print(frase); //vai apresentar a mensagem e coloca-lá dentro de um objeto.
}