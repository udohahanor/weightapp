class Activity {
  final String imageUrl;
  final String name;
  final String min;
  final String calories;

  Activity({
    this.imageUrl,
    this.name,
    this.min,
    this.calories,
  });
}

final List<Activity> activity = [
  Activity(
    imageUrl: 'assets/icons/cycling.png',
    name: 'Cycling',
    min: '120mins',
    calories: '475 kcal',
  ),
  Activity(
    imageUrl: 'assets/icons/swimmimg.png',
    name: 'Swimming',
    min: '40mins',
    calories: '135 kcal',
  ),
  Activity(
    imageUrl: 'assets/icons/dumbbells.png',
    name: 'Dumbells',
    min: '30mins',
    calories: '175 kcal',
  ),
  Activity(
    imageUrl: 'assets/icons/treadmill.png',
    name: 'Treadmill',
    min: '50mins',
    calories: '515 kcal',
  ),
  Activity(
    imageUrl: 'assets/icons/yoga.png',
    name: 'Yoga',
    min: '100mins',
    calories: '65 kcal',
  ),
];
