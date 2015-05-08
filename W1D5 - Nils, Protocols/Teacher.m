//
//  Teacher.m
//  W1D5 - Nils, Protocols
//
//  Created by Daniel Mathews on 2015-05-08.
//  Copyright (c) 2015 ca.lighthouselabs. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher

- (instancetype)initWithName:(NSString*)name
{
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

@end
