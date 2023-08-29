//Initialisation de la classe User qui nous permettra de s'authentifier 

class Users {
  String? idUtilisateur, motdePasse;

  Users({
    this.idUtilisateur,
    this.motdePasse,
  });
}

//Initialisation de la Classe Agent 
class Agent extends Users {
  String? nomUtilisateur, prenomUtilisateur, numerodeTel, adresseMail;

  Agent(
      {this.nomUtilisateur,
      this.prenomUtilisateur,
      this.adresseMail,
      this.numerodeTel});
}

//Initialisation de la Classe Administrateur
class Admin extends Users {
  String? nomUtilisateur, prenomUtilisateur, numerodeTel, adresseMail;

  Admin(
      {this.nomUtilisateur,
      this.prenomUtilisateur,
      this.adresseMail,
      this.numerodeTel});
}