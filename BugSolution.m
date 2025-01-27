To reliably compare `NSDecimalNumber` objects for equality, regardless of their scales, use the `compare:` method instead of `isEqual:`.  The `compare:` method compares the numerical values without considering the scale.  The result is an `NSComparisonResult` which can be `NSOrderedAscending`, `NSOrderedSame`, or `NSOrderedDescending`.

Here's the corrected code:

```objectivec
NSDecimalNumber *number1 = [NSDecimalNumber decimalNumberWithString:@