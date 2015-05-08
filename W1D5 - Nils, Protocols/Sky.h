//
//  Sky.h
//  W1D5 - Nils, Protocols
//
//  Created by Daniel Mathews on 2015-05-08.
//  Copyright (c) 2015 ca.lighthouselabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyingProtocol.h"

@interface Sky : NSObject

@property (nonatomic) id<FlyingProtocol> delegate;

-(void) goFly;

@end
