part of exercice2;


//Exercice2.1 La plus longue phrase dans la liste //
exercice2_1(liste){
  var longueur = "";
  for(var i = 0; i < liste.length; i++) {
    longueur = liste[i].length>longueur.length ? liste[i]:longueur;
    }
    return longueur;
  }

//Exercice 2.2 Mot le plus long // Dans le fichier exercice2

//Exercice 2.3 Afficher une liste de mots donnée dans un order aléatoire
exercice2_3(listeMots){
  var envers  = new List();
  var aleatoire = new Random();
  for (var i = 0; i <= listeMots.length - 1; i++) {
    var j = aleatoire.nextInt(listeMots.length);
    envers.add(listeMots[j]);
  }
  print('Voici une liste aléatoire: ${envers}');
}

//Exercice 2.4
exercice2_4(membresHockey){
  print("Voici la liste des membres de mon club de hockey et leur courriel:");
  print(membresHockey);
  print('');
  print("Si on les trie en ordre alphabétique de A à Z:");
  membresHockey.sort((a, b) => a.compareTo(b));
  print(membresHockey);
  print('');
  print('Joueurs dont le prénom commence par la lettre C:');
  var letter = membresHockey.where((name) => name.startsWith('C')).toList();
  print(letter);
}


//Exercice 2.5 Les clubs et les membres // Dans le fichier exercice2