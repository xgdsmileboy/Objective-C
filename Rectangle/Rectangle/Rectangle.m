//
//  Rectangle.m
//  Rectangle
//
//  Created by Jiang Jiajun on 2/12/16.
//  Copyright © 2016 姜佳君. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint * origin;
}

@synthesize width, height;

- (void) setWidth: (int) w andHeight: (int) h
{
    width = w;
    height = h;
}

- (void) setOrigin:(XYPoint *)pt
{
    origin = pt;
}

- (int) area
{
    return width * height;
}

- (int) perimeter
{
    return (width + height) * 2;
}

- (XYPoint *) origin
{
    return origin;
}


@end
