library exercice2;
import 'dart:math';
part 'functions2.dart';


//Exercice 2.1
  ex2_1(){
  print('La plus longue phrase dans la liste est:');
  var liste = ['Hello world!', 'How are you, world?', 'Hello to you too, Dart learner.', 'I am good, thank you.'];
  print(exercice2_1(liste));
  }
  
//Exercice 2.2
  ex2_2() {
    var sentence ="il y a un mot plus long que les autres dans cette phrase incroyable";
    var wordsSentence = sentence.split(" ");
    var longestWord = "";

    for ( var i = 0 ; i < wordsSentence.length; i++){
      if(wordsSentence[i].length > longestWord.length )
        longestWord = wordsSentence[i];
    }
    print('Le mot que nous recherchons est: "${longestWord}".');
  }

//Exercice 2.3
  ex2_3(){
    var listeMots = ['avion', 'bateau', 'crayon', 'disque', 'ecole', 'famille'];
    exercice2_3(listeMots);
  
  }
  
//Exercice 2.4
ex2_4(){
  var membresHockey = ['Eric Cole => ec@email.com', 
                     'PK Subban => pk@email.com', 
                     'David Desharnais => dd@email.com', 
                     'Charles Coulombe => cc@email.com', 
                     'Rick Nash => rn@email.com',
                     'Chuck Norris => cn@email.com'];
  exercice2_4(membresHockey);
}

//Exercice 2.5
ex2_5(){
  var nomsClubs = [
                      {'club':'Loups', 'description':'quilles'},
                      {'club':'Requins', 'description':'baseball'},
                      {'club':'Gorilles', 'description':'hockey'},
                    ];

  List membresClubs= [{'club':'Loups', 'nom':'Charles Coulombe', 'email':'cc@jmail.com'},
                      {'club':'Loups', 'nom':'Eric Cole', 'email':'ec@jmail.com'},
                      {'club':'Gorilles', 'nom':'Rick Nash', 'email':'rn@jmail.com'},
                      {'club':'Gorilles', 'nom':'PK Subban', 'email':'pk@jmail.com'},
                      {'club':'Requins', 'nom':'David Desharnais', 'email':'dd@jmail.com'},
                      ];
  print(nomsClubs);
  print('');
  print(membresClubs);
  print('');
  nomsClubs.removeLast();
  nomsClubs.add({'club':'Éléphants', 'description':'hockey'});
  //Notre nouveau club qui remplace le club des Gorilles au hockey
  print(nomsClubs);
  membresClubs.add({'club':'Loups', 'nom':'Chuck Norris', 'email':'cn@jmail.com'});
  print('');
  //Nous ajoutons un membre dans la liste
  print(membresClubs);
}

void main(){
  print('Travail #2 par Charles-Etienne Coulombe-Bouchard');
  print('');
  print('Exercice 2.1');
  ex2_1();
  print('');
  print('Exercice 2.2');
  ex2_2();
  print('');
  print('Exercice 2.3');
  ex2_3();
  print('');
  print('Exercice 2.4');
  ex2_4();
  print('');
  print('Exercice 2.5');
  ex2_5();
  print('');
  print('');
  print('');
  print('');
  print('Merci et bon été!');
}