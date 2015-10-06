//
//  Triangle.h
//  Area
//
//  Created by Naveen Katari on 06/10/15.
//  Copyright (c) 2015 Sourcebits. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Area.h"

@interface Triangle : Area

@property NSNumber *baseLength;
@property NSNumber *heightLength;
/**
 *  Declaring initWithHeight and Base method
 *
 *  @param tHeight Height of the triangle
 *  @param tBase   Base of the triangle
 *
 *  @return returns height and base of triangle
 */

-(id) initWithHeight: (NSNumber*)tHeight andBase: (NSNumber*)tBase;
-(NSNumber*) calculateArea;

@end
