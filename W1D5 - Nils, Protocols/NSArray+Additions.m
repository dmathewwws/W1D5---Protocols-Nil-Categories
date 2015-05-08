//
//  NSArray+Additions.m
//  W1D5 - Nils, Protocols
//
//  Created by Daniel Mathews on 2015-05-08.
//  Copyright (c) 2015 ca.lighthouselabs. All rights reserved.
//

#import "NSArray+Additions.h"

@implementation NSArray (Additions)

-(void)printBackwards{
    
    for (int i = (int)self.count-1; i>=0; i--) {
        NSLog(@"%@",self[i]);
    }
    
}

@end
