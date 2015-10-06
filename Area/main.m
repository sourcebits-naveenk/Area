//
//  main.m
//  Area
//
//  Created by Naveen Katari on 06/10/15.
//  Copyright (c) 2015 Sourcebits. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Square.h"
#import "Triangle.h"
#import "Circle.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        /**
         Creating object for Square and passing sideLength value
         
         - returns: returns the area value for the given sideLength value
         */
        Square *square = [[Square alloc] initWithLength:[NSNumber numberWithFloat:78.9876]];
        NSLog(@"Area for square is: %@",[square calculateArea]);
        
        /**
         Creating object for Circle and passing circleRadius value
         
         - returns: returns the area value for the given circleRadius value
         */
        
        Circle *circle = [[Circle alloc] initWithRadius:[NSNumber numberWithFloat:54.8987]];
        NSLog(@"Area for circle is: %@",[circle calculateArea]);
        
        /**
         Creating object for Triangle and passing values of height and base of triangle
         
         - returns: returns the area value for the given values
         */
        
        Triangle *triangle = [[Triangle alloc] initWithHeight: [NSNumber numberWithFloat:67.474] andBase: [NSNumber numberWithFloat:34.6757]];
        NSLog(@"Area for circle is: %@",[triangle calculateArea]);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
