/*
Aktivite - 1: Kullanıcıdan bir sayı isteyen ve ardından bu sayının tüm bölenlerinin bir 
listesini yazdıran bir program oluşturun. Bölenin ne olduğunu bilmiyorsanız,
 başka bir sayıya eşit olarak bölünen bir sayı demektir. 
 Örneğin, 13, 26'nın bölenidir çünkü 26 / 13'ün kalanı yoktur.
*/
import 'dart:io';

void main() {
  List<int>bolenler=[];
  print("Sayı Giriniz");
  int sayi;
  sayi=int.parse(stdin.readLineSync()!);

  if(sayi<=0){
     print("saçmalama istersen!!");
   }

  else{
     for(int a=1; a<= sayi; a++){
  if(sayi%a==0){
    bolenler.add(a);
    //print('$a');
   }
  }
  print("bölenlerin listesi şu şekildedir $bolenler");
 }
}
