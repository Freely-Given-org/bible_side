import 'package:flutter_test/flutter_test.dart';
import 'package:bible_side/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('AppInfoServiceTest -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
