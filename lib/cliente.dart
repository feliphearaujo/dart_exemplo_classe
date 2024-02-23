class Cliente{

  String nome = "";
  String cpf = "";
  String endereco = "";
  int idade = 0;
  double limitecredito = 0;

  Cliente({required this.nome, 
          required this.cpf,
          this.endereco=""});

}