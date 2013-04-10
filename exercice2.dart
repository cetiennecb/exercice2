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
  ex2_2(){
    
  exercice2_2();
  }

//Exercice 2.3
  ex2_3(){
    var listeMots = ['avion', 'bateau', 'crayon', 'disque', 'ecole', 'famille'];
    exercice2_3(listeMots);
  
  }
  
//Exercice 2.4
ex2_4(){
  var membresHockey = ['Eric Cole ec@email.com', 
                     'PK Subban => pk@email.com', 
                     'David Desharnais => dd@email.com', 
                     'Charles Coulombe => cc@email.com', 
                     'Rick Nash => rn@email.com',
                     'Chuck Norris => cn@email.com'];
  exercice2_4(membresHockey);
}

//Exercice 2.5
ex2_5(){
  var membresClubs = {
               'Club de tennis':{
               'Pierre': {'Numero': '12'},
               'Jean': {'Numero': '1'},
               'Jacques': {'Numero': '33'}
               },
               'Club de course ':{
                 'Darth': {'Numero': '99'},
                 'Vader': {'Numero': '66'},
               }};
  exercice2_5(membresClubs);
  
  
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
  print('Merci et bon été!');
}