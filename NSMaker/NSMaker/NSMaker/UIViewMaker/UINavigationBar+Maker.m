//
//  UINavigationBar+Maker.m
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UINavigationBar+Maker.h"

@implementation UINavigationBarMaker

- (UINavigationBarMaker * (^)(UIBarStyle))barStyle
{
    return ^(UIBarStyle x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}
- (UINavigationBarMaker * (^)(id<UINavigationBarDelegate>))delegate
{
    return ^(id<UINavigationBarDelegate> x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(BOOL))translucent
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}
- (UINavigationBarMaker * (^)(NSArray<UINavigationItem *> *))items
{
    return ^(NSArray<UINavigationItem *> * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(BOOL))prefersLargeTitles
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(UIColor *))barTintColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(UIImage *))shadowImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}
- (UINavigationBarMaker * (^)(NSDictionary<NSAttributedStringKey, id> *))titleTextAttributes
{
    return ^(NSDictionary<NSAttributedStringKey, id> *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(NSDictionary<NSAttributedStringKey, id> *))largeTitleTextAttributes
{
    return ^(NSDictionary<NSAttributedStringKey, id> *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(UIImage *))backIndicatorImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}
- (UINavigationBarMaker * (^)(UIImage *))backIndicatorTransitionMaskImage
{
    return ^(UIImage *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(UINavigationBarAppearance *))standardAppearance
{
    return ^(UINavigationBarAppearance *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(UINavigationBarAppearance *))compactAppearance
{
    return ^(UINavigationBarAppearance *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UINavigationBarMaker * (^)(UINavigationBarAppearance *))scrollEdgeAppearance
{
    return ^(UINavigationBarAppearance *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


@end

@implementation UINavigationBar (Maker)

UIViewMakerImplementation(UINavigationBarMaker)

@end
