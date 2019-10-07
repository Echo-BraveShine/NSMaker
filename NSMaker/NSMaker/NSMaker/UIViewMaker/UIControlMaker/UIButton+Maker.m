//
//  UIButton+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIButton+Maker.h"

@implementation UIButtonMaker

- (UIButtonMaker * (^)(UIEdgeInsets))contentEdgeInsets
{
    return ^(UIEdgeInsets x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIButtonMaker * (^)(UIEdgeInsets))titleEdgeInsets
{
    return ^(UIEdgeInsets x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIButtonMaker * (^)(BOOL))reversesTitleShadowWhenHighlighted
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIButtonMaker * (^)(UIEdgeInsets))imageEdgeInsets
{
    return ^(UIEdgeInsets x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIButtonMaker * (^)(BOOL))adjustsImageWhenHighlighted
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIButtonMaker * (^)(BOOL))adjustsImageWhenDisabled
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIButtonMaker * (^)(BOOL))showsTouchWhenHighlighted
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIButtonMaker * (^)(UIColor *))tintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


@end

@implementation UIButton (Maker)

UIViewMakerImplementation(UIButtonMaker)

@end
