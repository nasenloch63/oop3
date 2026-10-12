import 'triangle.dart';

void main() {
var dreieck1 = Triangle(5, 10, Masseinheiten.m);
var dreieck2 = Triangle(2, 8, Masseinheiten.cm);
dreieck2.heightInFeet = 6;
dreieck1.widthInMeters = 12;

print("Breite in Metern: ${dreieck1.widthInMeters}");
print("Höhe in Fuß: ${dreieck2.heightInFeet}");

}