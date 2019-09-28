//
//  UITextView+Maker.m
//  NSMaker
//
//  Created by BraveMaker on 2019/9/28.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import "UITextView+Maker.h"

@implementation UITextViewMaker

- (UITextViewMaker * (^)(id <UITextViewDelegate>))textViewDelegate;
{
    return ^(id<UITextViewDelegate> x){
        [self setViewValue:x forKey:@"delegate"];
        return self;
    };
}

- (UITextViewMaker * (^)(NSString *))text
{
    return ^(NSString *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(UIFont *))font
{
    return ^(UIFont *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(UIColor *))textColor
{
    return ^(UIColor *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(NSTextAlignment))textAlignment
{
    return ^(NSTextAlignment x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(NSRange))selectedRange
{
    return ^(NSRange x){
        [self setViewValue:[NSValue valueWithRange:x] forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(BOOL))editable
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(BOOL))selectable
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(UIDataDetectorTypes))dataDetectorTypes
{
    return ^(UIDataDetectorTypes x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}


- (UITextViewMaker * (^)(BOOL))allowsEditingTextAttributes
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}
- (UITextViewMaker * (^)(NSAttributedString *))attributedText
{
    return ^(NSAttributedString *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)( NSDictionary<NSAttributedStringKey, id> *))typingAttributes
{
    return ^( NSDictionary<NSAttributedStringKey, id> *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(UIView *))inputView
{
    return ^(UIView *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}


- (UITextViewMaker * (^)(UIView *))inputAccessoryView
{
    return ^(UIView *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}


- (UITextViewMaker * (^)(BOOL))clearsOnInsertion
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}
- (UITextViewMaker * (^)(UIEdgeInsets))textContainerInset
{
    return ^(UIEdgeInsets x){
        [self setViewValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)( NSDictionary<NSAttributedStringKey, id> *))linkTextAttributes
{
    return ^( NSDictionary<NSAttributedStringKey, id> *x){
        [self setViewValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(BOOL))usesStandardTextScaling
{
    return ^(BOOL x){
        [self setViewValue:@(x) forKey:funcName];
        return self;
    };
}


@end

@implementation UITextView (Maker)

UIViewMakerImplementation(UITextViewMaker)

@end

