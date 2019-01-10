//
//  ZBTouchSizeButton.m
//  ZBank
//
//  Created by pactera on 2018/11/16.
//  Copyright © 2018年 pectera. All rights reserved.
//

#import "ZBTouchSizeButton.h"

@implementation ZBTouchSizeButton

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event{
    
    CGRect  bounds = self.bounds;
    CGFloat widthDelta = MAX(self.touchSize.width - bounds.size.width, 0);
    CGFloat heightDelta = MAX(self.touchSize.height - bounds.size.height, 0);
    CGRect  NewBounds = CGRectInset(bounds, -0.5 * widthDelta, -0.5 * heightDelta);
    return CGRectContainsPoint(NewBounds, point);
}
@end
