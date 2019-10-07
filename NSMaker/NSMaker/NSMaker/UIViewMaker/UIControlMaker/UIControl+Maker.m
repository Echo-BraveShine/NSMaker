//
//  UIControl+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIControl+Maker.h"

@implementation UIControlMaker

- (UIControlMaker * (^)(BOOL))enabled
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIControlMaker * (^)(BOOL))selected
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIControlMaker * (^)(BOOL))highlighted
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIControlMaker * (^)(UIControlContentVerticalAlignment))contentVerticalAlignment
{
    return ^(UIControlContentVerticalAlignment x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIControlMaker * (^)(UIControlContentHorizontalAlignment))effectiveContentHorizontalAlignment
{
    return ^(UIControlContentHorizontalAlignment x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}


@end

@implementation UIControl (Maker)

UIViewMakerImplementation(UIControlMaker)

@end
