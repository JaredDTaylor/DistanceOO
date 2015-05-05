//
//  Point.h
//  DistanceOO
//
//  Created by Jared Taylor on 5/1/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#ifndef DistanceOO_Point_h
#define DistanceOO_Point_h
@interface point: NSObject{
    float x;
    float y;
}

-(id) init: (float)x y:(float)y;
-(float) distance: (point *) p;
@end
#endif
