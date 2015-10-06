//
//  Area.h
//  Area
//
//  Created by Naveen Katari on 06/10/15.
//  Copyright (c) 2015 Sourcebits. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Area : NSObject
/**
 *  Declaring variable area of type NSNumber
 */
@property NSNumber *area;

/**
 * Declaring calculateArea method
 *
 *  @return returns area of a shape
 */
-(NSNumber*) calculateArea;

@end
