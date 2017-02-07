//
//  Box.h
//  Boxes
//
//  Created by Ali Barış Öztekin on 2017-02-07.
//  Copyright © 2017 Ali Barış Öztekin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float depth;

- (instancetype)initWithHeight:(float)height andWidth:(float)width andDepth:(float) depth;
- (float)volume;
- (int) fitsThisManyBoxes:(Box*) anotherBox;
@end
