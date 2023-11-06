void main (){
  int idade = 30;
  double altura  = 1.80;
  bool geek = true;
  String nome = 'João Marcos';
  String apelido = 'Béco';

  List<dynamic> listanomes = [30,1.80,true,'João Marcos','Béco']; // começa com objeto na posição zero [0]

  //print(listanomes[4]);  //apresentando um objeto da lista

   String frase = 'Meu nome é, ${listanomes[3]} \n'
         'Meu apelido é ${listanomes[4]} \n'
         'Eu me considero geek? ${listanomes[2]} \n'
         'Tenho ${listanomes[0]} anos de idade \n'
         'E altura de ${listanomes[1]} metros';

  print(frase); //vai apresentar a mensagem e coloca-lá dentro de um objeto.
}