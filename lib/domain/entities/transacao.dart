import 'package:pixpoint/domain/entities/cliente.dart';
import 'package:pixpoint/domain/entities/conta.dart';
import 'package:pixpoint/domain/entities/professor.dart';

 abstract class Transacao {

  double pontos;
  String mensagem;
  
  Transacao(this.pontos, this.mensagem);
}

class Credito extends Transacao {
  
  Conta conta;
  Credito(double pontos, String mensagem, this.conta) : super(pontos, mensagem);

}

class Debito extends Transacao{
  Conta conta;
  Debito(double pontos, String mensagem, this.conta) :super(pontos, mensagem);

}

