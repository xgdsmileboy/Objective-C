//
//  main.m
//  Fraction
//
//  Created by Jiang Jiajun on 2/2/16.
//  Copyright © 2016 姜佳君. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *afraction = [[Fraction alloc] init];
        Fraction *bfraction = [[Fraction alloc] init];
        
        [afraction setTo: 1 over: 4];
        [bfraction setTo: 1 over: 2];
        [afraction print];
        
        NSLog(@"+");
        
        [bfraction print];
        
        NSLog(@"=");
        
        [afraction add: bfraction];
        
        [afraction reduce];
        
        [afraction print];
        
    }
    return 0;
}
