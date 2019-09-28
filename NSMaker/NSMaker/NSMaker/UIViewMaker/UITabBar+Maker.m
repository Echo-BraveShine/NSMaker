//
//  UITabBar+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UITabBar+Maker.h"

@implementation UITabBarMaker
- (UITabBarMaker * (^)(id<UITabBarDelegate>))delegate
{
    return ^(id<UITabBarDelegate> x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(NSArray<UITabBarItem *> *))items
{
    return ^(NSArray<UITabBarItem *> * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(UITabBarItem *))selectedItem
{
    return ^(UITabBarItem * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITabBarMaker *(^)(UIColor *))barTintColor
{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITabBarMaker *(^)(UIColor *))unselectedItemTintColor
{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITabBarMaker *(^)(UIColor *))selectedImageTintColor
{
    return ^(UIColor * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(UIImage *))backgroundImage
{
    return ^(UIImage * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}
- (UITabBarMaker * (^)(UIImage *))selectionIndicatorImage
{
    return ^(UIImage * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(UIImage *))shadowImage
{
    return ^(UIImage * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(UITabBarItemPositioning))itemPositioning
{
    return ^(UITabBarItemPositioning x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(CGFloat))itemWidth
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}
- (UITabBarMaker * (^)(CGFloat))itemSpacing
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(UIBarStyle))barStyle
{
    return ^(UIBarStyle x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(BOOL))translucent
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITabBarMaker * (^)(UITabBarAppearance *))standardAppearance
{
    return ^(UITabBarAppearance * x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

@end

@implementation UITabBar (Maker)

UIViewMakerImplementation(UITabBarMaker)

@end
