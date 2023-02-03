void main() {
  // print
  print('hello world');

  // var: local variable in function or methods
  // value can be changed
  var name1 = 'jinh';

  // type explicit: class property
  // value can be changed
  String name2 = 'realbro';

  // dynamic: similar to any in TS
  dynamic name3;

  // Null Safety: tell compiler variable might be `null`
  // similar to `string | Null` in TS
  String? jinh = null;
  if (jinh != null) {
    jinh.isEmpty;
  }
  jinh?.isEmpty;

  // fianl: cannot change variable
  // similar to `const` in JS, TS
  final angel = 'angel';
  final String devil = 'devil';

  // late: without initial value
  // before final or var
  // useful when data fetching
  late final String name;
  name = 'jinh';

  // constant variable: compile-time-constant
  // different to `const` in JS, TS
  // should be known at compile time (API is not compile-time-constant)
  // fixed value before uploading App Store
  const MAX_PRICE = 200;
}
