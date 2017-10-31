//
//  Box.m
//  Boxes
//
//  Created by Larry Luk on 2017-10-31.
//  Copyright © 2017 App App Studio. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight:(float)height width:(float)width length:(float)length
{
    self = [super init];
    
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}


-(float)volume {
    float calculatedVolume =  self.height * self.width * self.length;
    
    return calculatedVolume;

}

@end
