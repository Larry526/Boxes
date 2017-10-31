//
//  Box.h
//  Boxes
//
//  Created by Larry Luk on 2017-10-31.
//  Copyright © 2017 App App Studio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

- (instancetype) initWithHeight: (float) height width: (float) width length: (float) length;

- (float) volume;

@end
