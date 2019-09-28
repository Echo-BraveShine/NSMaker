//
//  UIToolbar+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UIToolbar+Maker.h"

@implementation UIToolbarMaker

- (UIToolbarMaker * (^)(UIBarStyle))barStyle
{
    return ^(UIBarStyle x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIToolbarMaker * (^)(NSArray<UIBarButtonItem *> *))items
{
    return ^(NSArray<UIBarButtonItem *> *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UIToolbarMaker * (^)(BOOL))translucent
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIToolbarMaker * (^)(UIColor *))barTintColor
{
    return ^(UIColor *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UIToolbarMaker * (^)(UIToolbarAppearance *))standardAppearance
{
    return ^(UIToolbarAppearance *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}
- (UIToolbarMaker * (^)(UIToolbarAppearance *))compactAppearance
{
    return ^(UIToolbarAppearance *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}
- (UIToolbarMaker * (^)(id<UIToolbarDelegate>))delegate
{
    return ^(id<UIToolbarDelegate> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}


@end

@implementation UIToolbar (Maker)

UIViewMakerImplementation(UIToolbarMaker)

@end