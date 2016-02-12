//
//  Rectangle.h
//  Rectangle
//
//  Created by Jiang Jiajun on 2/12/16.
//  Copyright © 2016 姜佳君. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;

@interface Rectangle : NSObject

@property int width, height;

- (XYPoint *) origin;

- (void) setOrigin: (XYPoint*) pt;

- (void) setWidth:(int) w andHeight: (int) h;

- (int) area;

- (int) perimeter;

@end
