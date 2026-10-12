import 'triangle.dart';

void main() {
var dreieck1 = Triangle(5, 10, Masseinheiten.m);
var dreieck2 = Triangle(2, 8, Masseinheiten.cm);

  print("Breite: ${dreieck1.width} mm");
  print("Höhe: ${dreieck1.height} mm");

  print("Breite: ${dreieck2.width} cm");
  print("Höhe: ${dreieck2.height} cm");
}