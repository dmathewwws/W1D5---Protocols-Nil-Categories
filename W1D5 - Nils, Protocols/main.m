//
//  main.m
//  W1D5 - Nils, Protocols
//
//  Created by Daniel Mathews on 2015-05-07.
//  Copyright (c) 2015 ca.lighthouselabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Sky.h"
#import "Airplane.h"
#import "Bird.h"
#import "NSArray+Additions.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
    
//        Sky *sky = [Sky new];
//        Airplane *airplane = [Airplane new];
//        Bird *bird = [Bird new];
//    
//        sky.delegate = bird;
//        [sky goFly];
        
        
        NSArray *array = @[@1, @2, @3];
        [array printBackwards];
    }
    return 0;
}
