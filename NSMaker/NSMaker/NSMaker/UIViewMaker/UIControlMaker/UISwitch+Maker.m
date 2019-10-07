//
//  UISwitch+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UISwitch+Maker.h"

@implementation UISwitchMaker

- (UISwitchMaker * (^)(UIColor *))onTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISwitchMaker * (^)(UIColor *))thumbTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISwitchMaker * (^)(UIImage *))onImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UISwitchMaker * (^)(UIImage *))offImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}
- (UISwitchMaker * (^)(BOOL))on
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

@end

@implementation UISwitch (Maker)

UIViewMakerImplementation(UISwitchMaker)

@end
