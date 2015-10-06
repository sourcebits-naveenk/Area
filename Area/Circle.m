//
//  Circle.m
//  Area
//
//  Created by Naveen Katari on 06/10/15.
//  Copyright (c) 2015 Sourcebits. All rights reserved.
//

#import "Circle.h"
#define PI  3.14


@implementation Circle
float radius;

/**
 *  Defining the method
 *
 *  @param circleRadius is radius of the circle
 *
 *  @return radius of the circle
 */
-(id) initWithRadius: (NSNumber*)circleRadius{
    
    radius = circleRadius.floatValue;
    return self;
}

/**
 *  Defining the calculateArea method
 *
 *  @return retuns area of the circle
 */
-(NSNumber*)calculateArea{
    
    self.area = [ NSNumber numberWithFloat: (PI * radius * radius) ];
    return self.area;
}

@end
