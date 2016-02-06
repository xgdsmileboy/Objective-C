//
//  Fraction.h
//  Fraction
//
//  Created by Jiang Jiajun on 2/2/16.
//  Copyright © 2016 姜佳君. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

- (void) print;
- (void) setTo : (int) n over : (int) d;
- (double) convertToNum;
- (void) add : (Fraction *) f;
- (void) reduce;

@end
