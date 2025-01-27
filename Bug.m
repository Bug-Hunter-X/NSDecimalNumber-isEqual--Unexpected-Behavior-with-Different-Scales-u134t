In Objective-C, a subtle error can occur when dealing with `NSDecimalNumber` objects and comparing them for equality.  Direct comparison using the `isEqual:` method might not work as expected if the numbers have different scales, even if they represent the same numerical value.

For example:

```objectivec
NSDecimalNumber *number1 = [NSDecimalNumber decimalNumberWithString:@