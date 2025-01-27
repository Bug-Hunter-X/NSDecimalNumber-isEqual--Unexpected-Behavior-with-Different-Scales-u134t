# NSDecimalNumber isEqual: Unexpected Behavior with Different Scales

This repository demonstrates a subtle bug in Objective-C related to comparing `NSDecimalNumber` objects using `isEqual:`.  The issue arises when comparing numbers with different scales, even if they represent the same numerical value.  The `isEqual:` method might return `NO` in such cases, leading to unexpected behavior in your application.

## Problem Description

The `isEqual:` method of `NSDecimalNumber` performs a precise comparison, including the scale.  This means that `[NSDecimalNumber decimalNumberWithString:@