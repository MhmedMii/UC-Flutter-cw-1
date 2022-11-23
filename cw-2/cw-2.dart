void main() {
  double weight = 500.6;
  double height = 1.4;
  double BMI;
  BMI = (weight) / (height * height);

  if (BMI < 18.6)
    print("He is underweight");
  else if (BMI < 24.9)
    print("He is Normal");
  else if (BMI > 24.9) print("He is overweight");
}
