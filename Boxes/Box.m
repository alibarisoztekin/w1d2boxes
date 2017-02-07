//
//  Box.m
//  Boxes
//
//  Created by Ali Barış Öztekin on 2017-02-07.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)height andWidth:(float)width andDepth:(float) depth;
{
    self = [super init];
    if (self) {
        self.height = height;
        self.width = width;
        self.depth = depth;
    }
    return self;
}

- (float)volume;
{
    
    return self.height*self.width*self.depth;
}

- (int) fitsThisManyBoxes:(Box*) anotherBox;
{
    
    float divideVolumes = [self volume]/[anotherBox volume];
    int result = (int)floor(divideVolumes);
    if ([self volume]<[anotherBox volume])
        return 0;
    else
        return result;
}

@end
