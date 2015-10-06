//
//  Triangle.m
//  Area
//
//  Created by Naveen Katari on 06/10/15.
//  Copyright (c) 2015 Sourcebits. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle{
    float height;
    float base;
}
/**
 *  Defining the method
 *
 *  @param tHeight Height of triangle
 *  @param tBase   Base of triangle
 *
 *  @return <#return value description#>
 */
-(id) initWithHeight: (NSNumber*)tHeight andBase: (NSNumber*)tBase{
   
    height = tHeight.floatValue;
    base = tBase.floatValue;
    return self;
}
/**
 *  Defining method to calculate area of triangle
 *
 *  @return returns area of the triangle
 */

-(NSNumber*)calculateArea{
    
    self.area = [ NSNumber numberWithFloat: (0.5 * base * height) ];
    return self.area;
}


@end
