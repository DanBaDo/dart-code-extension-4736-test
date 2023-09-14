import "package:test/test.dart" show test, expect;
import "dart:io" show Platform;

void main() {
  test('Got environment variables', () async  {
    final A = Platform.environment["A"];
    print('I got this from Platform.environment: -> $A <-');
    expect(A, "AAAAAAAAA");
  });
}
