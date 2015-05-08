//
//  Sky.m
//  W1D5 - Nils, Protocols
//
//  Created by Daniel Mathews on 2015-05-08.
//  Copyright (c) 2015 ca.lighthouselabs. All rights reserved.
//

#import "Sky.h"

@implementation Sky

-(void)goFly{
    if ([self.delegate canFlyAtNight]) {
        //Airplane
        NSLog(@"is flying at night");
        
    }else{
        //Bird
    }
}

@end
