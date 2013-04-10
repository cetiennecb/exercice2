part of exercice2;


//Exercice2.1 La plus longue phrase dans la liste //
exercice2_1(liste){
  var longueur = "";
  for(var i = 0; i < liste.length; i++) {
    longueur = liste[i].length>longueur.length ? liste[i]:longueur;
    }
    return longueur;
  }

//Exercie 2.2 Mot le plus long dans la phrase
exercice2_2() {
    var sentence = 'This is a very long sentence with a lot of complicated words.';
    var motSep = sentence.split('');
    var longMot = "";
    
    for (var i = 0; i < motSep.length; i++) {
      
    if (motSep[i].length > longMot.length)
      longMot = motSep[i];
    }

   print ('Le plus long mot de la phrase est:"${longMot}"');
}


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
  print('Joueur dont le prénom commence par la lettre C:');
  var letter = membresHockey.where((name) => name.startsWith('C')).toList();
  print(letter);
}

//Exercice 2.5
exercice2_5(){
  

}