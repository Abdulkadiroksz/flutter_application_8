import 'package:flutter_application_8/cay.dart';
import 'package:flutter_application_8/deterjan.dart';
import 'package:flutter_application_8/kahve.dart';
import 'package:flutter_application_8/sepetUrun.dart';
import 'package:flutter_application_8/sut.dart';

void main(List<String> args){
  cay tea=new cay();
  deterjan detergent=new deterjan();
  kahve coffee=new kahve();
  sut milk=new sut();


  List<sepetUrun> sepetUrunToplam=[sut(),kahve(),deterjan(),cay()];
  double alisVerisToplam=0.0;
  for(int i=0;i<sepetUrunToplam.length;i++){
    alisVerisToplam+=sepetUrunToplam[i].sepetUrunFiyat();

  }
  print("Alış verişiniz toplam : "+alisVerisToplam.toString()+ " TL Tutmuştur");

}