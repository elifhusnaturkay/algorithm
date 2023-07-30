/*
Aktivite - 3: Diyelim ki size bir değişkene kaydedilmiş bir liste verildi:

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]. 

Bu listeyi alan ve içinde sadece bu listenin çift elemanlarını içeren yeni bir liste oluşturan bir Dart kodu yazın.
*/

import 'dart:io';

void main() {
 List<int>a = [];
   a= [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int>ciftSayilar = [];
  int ciftSayi;

 for(int sayi1 in a){
  if(sayi1%2==0){
    ciftSayilar.add(sayi1);
   
   }
 }
  print(ciftSayilar);
}