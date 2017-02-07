//
//  main.m
//  Boxes
//
//  Created by Ali Barış Öztekin on 2017-02-07.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Box* testBox = [[Box alloc] initWithHeight:4 andWidth:4 andDepth:4];
        Box* anotherBox = [[Box alloc] initWithHeight:1 andWidth:1 andDepth:1];

        int fitResult = [testBox fitsThisManyBoxes:anotherBox];
        float testBoxVolume = [testBox volume];
        NSLog(@"Volume of %@ is %f", testBox, testBoxVolume);
        NSLog(@"fitResult is %i", fitResult);
    }
    return 0;
}
