//
//  main.m
//  Boxes
//
//  Created by Larry Luk on 2017-10-31.
//  Copyright © 2017 App App Studio. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
 
    Box *box1 = [[Box alloc]initWithHeight:2 width:2 length:2];
    NSLog(@"The volume of the box is %f", [box1 volume]);
    
    return 0;
}
