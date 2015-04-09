//
//  main.m
//  bml-04
//
//  Created by Daniel Goncalves on 2015-04-09.
//  Copyright (c) 2015 DG. All rights reserved.
//

#import <Foundation/Foundation.h>




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSDate* today = [NSDate date];
        NSObject* object2 = [NSObject new];
        
        object2 = @[@"Bye", @"Xau", @"Ciau"];
    
        
        NSLog(@"Hello, World! Today is %@. %@", today, object2);
    }
    return 0;
}
