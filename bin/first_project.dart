

void main() {
  int idade = 19;
  double altura = 1.75;
  bool homem = true;
  const String nome = 'Rafael Alexandre';
  final String apelido;
  bool maiorDeIdade;
  if(idade>=18){
    maiorDeIdade = true;
  }
  else{
    maiorDeIdade = false;
  }
  apelido = 'Primo';
  String frase = ' Meu nome é $nome \n'
      ' mas meu apelido é $apelido \n'
      ' tenho ${idade = 20} anos \n'
      ' e possuo $altura de altura \n '
      ' eu sou maior de idade? $maiorDeIdade'
  ;
  print(frase);
  List<String> listanomes = ['Ronaldo','Roberto','Denis','Claudio'];

  print(listanomes);
  List<dynamic> rafael= [idade,altura,homem,nome,apelido];
  print(rafael[4]);

  for (int i = 0; i<5; i++){
    print('conclui $i  voltas');
  }

}
