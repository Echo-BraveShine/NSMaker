//
//  UISlider+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UISlider+Maker.h"

@implementation UISliderMaker

- (UISliderMaker * (^)(float))value
{
    return ^(float x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISliderMaker * (^)(float))minimumValue
{
    return ^(float x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISliderMaker * (^)(float))maximumValue
{
    return ^(float x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISliderMaker * (^)(UIImage *))minimumValueImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISliderMaker * (^)(UIImage *))maximumValueImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISliderMaker * (^)(BOOL))continuous
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UISliderMaker * (^)(UIColor *))minimumTrackTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISliderMaker * (^)(UIColor *))maximumTrackTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISliderMaker * (^)(UIColor *))thumbTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

@end

@implementation UISlider (Maker)

UIViewMakerImplementation(UISliderMaker)

@end
