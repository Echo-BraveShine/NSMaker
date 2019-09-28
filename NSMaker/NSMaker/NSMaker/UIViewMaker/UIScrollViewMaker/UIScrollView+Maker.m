//
//  UIScrollView+Maker.m
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//


#import "UIScrollView+Maker.h"

@implementation UIScrollViewMaker

- (UIScrollViewMaker * (^)(CGPoint))contentOffset
{
    return ^(CGPoint x){
        [self setViewValue:[NSValue valueWithCGPoint:x] forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(CGSize))contentSize
{
    return ^(CGSize x){
        [self setViewValue:[NSValue valueWithCGSize:x] forKey:funcName];
        return self;
        
    };
}

- (UIScrollViewMaker * (^)(UIEdgeInsets))contentInset
{
    return ^(UIEdgeInsets x){
        [self setViewValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
        
    };
}

- (UIScrollViewMaker * (^)(UIScrollViewContentInsetAdjustmentBehavior))contentInsetAdjustmentBehavior
{
    return ^(UIScrollViewContentInsetAdjustmentBehavior x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))automaticallyAdjustsScrollIndicatorInsets
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(id<UIScrollViewDelegate>))delegate
{
    return ^(id<UIScrollViewDelegate> x){
           [self setViewValue:x forKey:funcName];
           return self;
       };
}

- (UIScrollViewMaker * (^)(BOOL))directionalLockEnabled
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))bounces
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))alwaysBounceVertical
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))alwaysBounceHorizontal
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))pagingEnabled
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))scrollEnabled
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))showsVerticalScrollIndicator
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))showsHorizontalScrollIndicator
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(UIScrollViewIndicatorStyle))indicatorStyle
{
    return ^(UIScrollViewIndicatorStyle x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(UIEdgeInsets))verticalScrollIndicatorInsets
{
    return ^(UIEdgeInsets x){
        [self setViewValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
        
    };
}

- (UIScrollViewMaker * (^)(UIEdgeInsets))horizontalScrollIndicatorInsets
{
    return ^(UIEdgeInsets x){
        [self setViewValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
        
    };
}

- (UIScrollViewMaker * (^)(UIEdgeInsets))scrollIndicatorInsets
{
    return ^(UIEdgeInsets x){
        [self setViewValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
        
    };
}

- (UIScrollViewMaker * (^)(UIScrollViewDecelerationRate))decelerationRate
{
    return ^(UIScrollViewDecelerationRate x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(UIScrollViewDecelerationRate))indexDisplayMode
{
    return ^(UIScrollViewDecelerationRate x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))delaysContentTouches
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))canCancelContentTouches
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(CGFloat))minimumZoomScale
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(CGFloat))maximumZoomScale
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(CGFloat))zoomScale
{
    return ^(CGFloat x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))bouncesZoom
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(BOOL))scrollsToTop
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(UIScrollViewKeyboardDismissMode))keyboardDismissMode
{
    return ^(UIScrollViewKeyboardDismissMode x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIScrollViewMaker * (^)(UIRefreshControl *))refreshControl
{
    return ^(UIRefreshControl *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}


@end

@implementation UIScrollView (Maker)

UIViewMakerImplementation(UIScrollViewMaker)

@end

