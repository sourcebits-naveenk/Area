//
//  Square.m
//  Area
//
//  Created by Naveen Katari on 06/10/15.
//  Copyright (c) 2015 Sourcebits. All rights reserved.
//

#import "Square.h"

@implementation Square{
    
    float side;
    
}
/**
 *  Defining initWithLength method 
 *
 *  @param sideLength Length of the side of a square
 *
 *  @return returns length of square
 */

-(id) initWithLength: (NSNumber*)sideLength{
    
    side = sideLength.floatValue;
    return self;
}
/**
 *  Defining the method to calculate area of square
 *
 *  @return returns area of the square
 */

-(NSNumber*)calculateArea{
    
    self.area = [ NSNumber numberWithFloat: (side * side) ];
    return self.area;
}

@end
