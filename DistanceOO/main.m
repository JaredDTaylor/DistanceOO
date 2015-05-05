//
//  main.m
//  DistanceOO
//
//  Created by Jared Taylor on 5/1/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Point.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        point * newPoint = [point alloc];
        point * newPoint2 = [point alloc];
        
        newPoint = [newPoint init: 0 y:0];
        newPoint2 = [newPoint2 init: 0 y:0];
        
        if ([newPoint distance: newPoint2] != 0){
            NSLog(@"Incorrect");
        }
        newPoint = [newPoint init: 0 y:0];
        newPoint2 = [newPoint2 init: 0 y:1];
        
        if ([newPoint distance: newPoint2] != 1){
            NSLog(@"Incorrect");
        }
        newPoint = [newPoint init: 0 y:0];
        newPoint2 = [newPoint2 init: 1 y:0];
        
        if ([newPoint distance: newPoint2] != 1){
            NSLog(@"Incorrect");
        }
        newPoint = [newPoint init: 0 y:0];
        newPoint2 = [newPoint2 init: 1 y:1];
        
        if ([newPoint distance: newPoint2]-1.41>0.05){
            NSLog(@"Incorrect");
        }
        newPoint = [newPoint init: 0 y:0];
        newPoint2 = [newPoint2 init: 3 y:3];
        
        if ([newPoint distance: newPoint2]-4.24>0.05){
            NSLog(@"Incorrect");
        }
        newPoint = [newPoint init: 0 y:0];
        newPoint2 = [newPoint2 init: 10 y:10];
        
        if ([newPoint distance: newPoint2]-14.14>0.05){
            NSLog(@"Incorrect");
        }
        newPoint = [newPoint init: 0 y:0];
        newPoint2 = [newPoint2 init: 15 y:15];
        
        if ([newPoint distance: newPoint2]-21.21>0.05){
            NSLog(@"Incorrect");
        }

        
    }
    return 0;
}
