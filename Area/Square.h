//
//  Square.h
//  Area
//
//  Created by Naveen Katari on 06/10/15.
//  Copyright (c) 2015 Sourcebits. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Area.h"

@interface Square : Area


@property NSNumber *sideLength;

/**
 * Declaring a method initWithLength
 *
 *  @param sideLength Length of side of square
 *
 *  @return retruns side of the square
 */

-(id) initWithLength: (NSNumber*)sideLength;
-(NSNumber*) calculateArea;
@end
