//
//  Person.m
//  bml-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init
{
    self = [super init];
    if (self) {
        _firstName = @"Daniel";
        _lastName = @"Goncalves";
        _height = @5.7; // - (NSNumber *)initWithInt:(float)5.7; - the same thing.
        _weight = @200; // - (NSNumber *)initWithInt:(int)200; - the same thing.
    }
    return self;
}

-(NSString *) returnFirstName {
    
    NSLog(@" My name is %@.", _firstName);
    return _firstName;

}
// working with NSNumbers and passing parameters
-(NSNumber *) addTwoSums : (NSNumber *) firstNumber : (NSNumber *) secondNumber {

    NSNumber* sum = [NSNumber numberWithInteger:([firstNumber intValue] + [secondNumber intValue])];
    NSLog(@"%@ : returned value", sum);
    return sum;

}



@end
