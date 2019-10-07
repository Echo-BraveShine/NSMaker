//
//  UIToolbar+Maker.m
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIToolbar+Maker.h"

@implementation UIToolbarMaker

- (UIToolbarMaker * (^)(UIBarStyle))barStyle
{
    return ^(UIBarStyle x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIToolbarMaker * (^)(NSArray<UIBarButtonItem *> *))items
{
    return ^(NSArray<UIBarButtonItem *> *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIToolbarMaker * (^)(BOOL))translucent
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIToolbarMaker * (^)(UIColor *))barTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIToolbarMaker * (^)(UIToolbarAppearance *))standardAppearance
{
    return ^(UIToolbarAppearance *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}
- (UIToolbarMaker * (^)(UIToolbarAppearance *))compactAppearance
{
    return ^(UIToolbarAppearance *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}
- (UIToolbarMaker * (^)(id<UIToolbarDelegate>))delegate
{
    return ^(id<UIToolbarDelegate> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


@end

@implementation UIToolbar (Maker)

UIViewMakerImplementation(UIToolbarMaker)

@end
