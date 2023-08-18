import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing/counter.dart';

void main(){
group("Counter", () {
  test('value should start at 0', () {
      expect(Counter().value, 0);
    });
    test("Counter value must be incremented by 1", () {
    final counter = Counter();
    counter.increment();
    expect(counter.value, 1);
  });
    test("Counter value must be decremented by 1", () {
    final counter = Counter();
    counter.decrement();
    expect(counter.value, -1);
  });
 });
  // test("Counter value must be incremented by 1", () {
  //   final counter = Counter();
  //   counter.increment();
  //   expect(counter.value, 1);
  // });
  //   test("Counter value must be decremented by 1", () {
  //   final counter = Counter();
  //   counter.decrement();
  //   expect(counter.value, -1);
  // });
  
}