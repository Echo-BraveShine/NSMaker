//
//  UIViewMaker+Maker.m
//  MakerView
//
//  Created by BraveShine on 2019/9/24.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIView+Maker.h"


@implementation UIViewMaker


- (UIViewMaker * (^)(BOOL))userInteractionEnabled{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(NSInteger))tag{
    return ^(NSInteger x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UISemanticContentAttribute))semanticContentAttribute{
    return ^(UISemanticContentAttribute x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(CGRect))frame{
    return ^(CGRect x){
        [self setObjectValue:[NSValue valueWithCGRect:x] forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(CGRect))bounds{
    return ^(CGRect x){
        [self setObjectValue:[NSValue valueWithCGRect:x] forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(CGPoint))center{
    return ^(CGPoint x){
        [self setObjectValue:[NSValue valueWithCGPoint:x] forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(CGAffineTransform))transform{
    return ^(CGAffineTransform x){
        [self setObjectValue:[NSValue valueWithCGAffineTransform:x] forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(CATransform3D))transform3D{
    return ^(CATransform3D x){
        [self setObjectValue:[NSValue valueWithCATransform3D:x] forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(CGFloat))contentScaleFactor{
    return ^(CGFloat x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))multipleTouchEnabled{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))exclusiveTouch{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))autoresizesSubviews{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UIViewAutoresizing))autoresizingMask{
    return ^(UIViewAutoresizing x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UIView *))superview{
    return ^(UIView * x){
        [x addSubview:(UIView *)self.object];
        return self;
    };
}

- (UIViewMaker * (^)(UIEdgeInsets))layoutMargins{
    return ^(UIEdgeInsets x){
        [self setObjectValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(NSDirectionalEdgeInsets))directionalLayoutMargins{
    return ^(NSDirectionalEdgeInsets x){
        [self setObjectValue:[NSValue valueWithDirectionalEdgeInsets:x] forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))preservesSuperviewLayoutMargins{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))insetsLayoutMarginsFromSafeArea{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))clipsToBounds{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UIColor *))backgroundColor{
    return ^(UIColor * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(CGFloat))alpha{
    return ^(CGFloat x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))opaque{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))clearsContextBeforeDrawing{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))hidden{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UIViewContentMode))contentMode{
    return ^(UIViewContentMode x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(CGRect))contentStretch{
    return ^(CGRect x){
        [self setObjectValue:[NSValue valueWithCGRect:x] forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UIView *))maskView{
    return ^(UIView * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UIColor *))tintColor{
    return ^(UIColor * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UIViewTintAdjustmentMode))tintAdjustmentMode{
    return ^(UIViewTintAdjustmentMode x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(NSArray<__kindof UIGestureRecognizer *> *))gestureRecognizers{
    return ^(NSArray<__kindof UIGestureRecognizer *> * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(NSArray<__kindof UIMotionEffect *> *))motionEffects{
    return ^(NSArray<__kindof UIMotionEffect *> * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(BOOL))translatesAutoresizingMaskIntoConstraints{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(NSString *))restorationIdentifier{
    return ^(NSString * x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UIViewMaker * (^)(UIUserInterfaceStyle))overrideUserInterfaceStyle{
    return ^(UIUserInterfaceStyle x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

-(UIViewMaker * (^)(NSArray<__kindof UIView *> * ))subviews
{
    return ^(NSArray<__kindof UIView *> * subviews){
        
        for (UIView * subview in subviews) {
            [(UIView *)self.object addSubview:subview];
        }
        return self;
    };
}

- (UIViewMaker * (^)(UIView * ))subview
{
    return ^(UIView *subview){
        [(UIView *)self.object addSubview:subview];
        return self;
    };
}


@end



@implementation UIView (Maker)

UIViewMakerImplementation(UIViewMaker)


@end
