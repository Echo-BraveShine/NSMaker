//
//  UISegmentedControl+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UISegmentedControl+Maker.h"

@implementation UISegmentedControlMaker

- (UISegmentedControlMaker * (^)(BOOL))momentary
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISegmentedControlMaker * (^)(BOOL))apportionsSegmentWidthsByContent
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISegmentedControlMaker * (^)(NSInteger))selectedSegmentIndex
{
    return ^(NSInteger x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISegmentedControlMaker * (^)(UIColor *))selectedSegmentTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


@end

@implementation UISegmentedControl (Maker)

UIViewMakerImplementation(UISegmentedControlMaker)

@end
