class Diet {
  final String name;
  final String percent;
  final String calories;

  Diet({
    this.name,
    this.percent,
    this.calories,
  });
}

final List<Diet> diet = [
  Diet(
    name: 'Carbs',
    percent: '40%',
    calories: '475 kcal',
  ),
  Diet(
    name: 'Proteins',
    percent: '48%',
    calories: '982 kcal',
  ),
  Diet(
    name: 'Fat',
    percent: '10%',
    calories: '205 kcal',
  ),
  Diet(
    name: 'Others',
    percent: '2%',
    calories: '40 kcal',
  ),
];
