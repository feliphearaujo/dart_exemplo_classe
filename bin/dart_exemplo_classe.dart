import 'package:dart_exemplo_classe/cliente.dart';
import 'util.dart';
void main(){

  // Chamando uma função
  realizarsoma(20);


  // Instanciando objeto cliente, do tipo Cliente da classe que declaramos
  Cliente cliente = Cliente(nome: "Feliphe",
                            cpf: "12345678910",
                            endereco: "teste");
  // Através do construtor
  // OU
  cliente.idade = 40;
  cliente.limitecredito = 15000;
  // Através do atributo 
  // -------------------------------------
  // utilizando operador de nualidade
  Cliente? clienteNulo;
  clienteNulo = Cliente(nome: "", cpf: "");

  clienteNulo?.idade = 50;
  clienteNulo?.limitecredito = 10000;


  
}