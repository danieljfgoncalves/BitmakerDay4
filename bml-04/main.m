//
//  main.m
//  bml-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // alloc & init
        Person* person = [[Person alloc]init];
        [person addTwoSums:@44 :@44];
        [person returnFirstName];
        [person fullName:@"Daniel " :@"Goncalves"];
    }
    return 0;
}
