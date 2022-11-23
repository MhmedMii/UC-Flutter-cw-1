void main() {
  double weight = 50.6;
  double height = 180.4;
  double BMI;
  BMI = ((weight) / (height * height));

  if (BMI < 18.6)
    print("He is underweight");
  else if (BMI > 18.6 && BMI < 24.9)
    print("He is Normal");
  else if (BMI > 24.9) print("He is overweight");
}
