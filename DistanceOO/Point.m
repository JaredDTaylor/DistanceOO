//
//  Point.m
//  DistanceOO
//
//  Created by Jared Taylor on 5/1/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Point.h"
@implementation point;
-(id) init: (float)x y:(float)y{
    self -> x = x;
    self -> y = y;
    return self;
}
-(float) distance:(point *)p{
    float x3 = p->x - self->x;
    float y3 = p->y - self->y;
    float sum = powf(x3,2)+powf(y3,2);
    return sqrtf(sum);
}




@end

