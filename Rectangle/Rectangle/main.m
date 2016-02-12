//
//  main.m
//  Rectangle
//
//  Created by Jiang Jiajun on 2/12/16.
//  Copyright © 2016 姜佳君. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle* rec = [[Rectangle alloc] init];
        XYPoint* pt = [[XYPoint alloc] init];
        
        [pt setX:100 andY:200];
        
        [rec setWidth:5 andHeight:7];
        
        rec.origin = pt;
        
        NSLog(@"Rectangle w = %i, h=%i", [rec width], rec.height);
        
        NSLog(@"Origin at (%i %i)", rec.origin.x, rec.origin.y);
        
        NSLog(@"Area = %i, Perimeter = %i", rec.area, [rec perimeter]);
        
    }
    return 0;
}
