//
//  Person.h
//  bml-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (strong) NSString* firstName;
@property (strong) NSString* lastName;
@property (strong) NSNumber* height;
@property (strong) NSNumber* weight;

-(NSString *) returnFirstName;
// working with NSNumbers and passing parameters
-(NSNumber *) addTwoSums : (NSNumber *) firstNumber : (NSNumber *) secondNumber;



@end
