//
//  UITextView+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/9/28.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UITextView+Maker.h"

@implementation UITextViewMaker

- (UITextViewMaker * (^)(id <UITextViewDelegate>))textViewDelegate;
{
    return ^(id<UITextViewDelegate> x){
        [self setObjectValue:x forKey:@"delegate"];
        return self;
    };
}

- (UITextViewMaker * (^)(NSString *))text
{
    return ^(NSString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(UIFont *))font
{
    return ^(UIFont *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(UIColor *))textColor
{
    return ^(UIColor *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(NSTextAlignment))textAlignment
{
    return ^(NSTextAlignment x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(NSRange))selectedRange
{
    return ^(NSRange x){
        [self setObjectValue:[NSValue valueWithRange:x] forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(BOOL))editable
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(BOOL))selectable
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(UIDataDetectorTypes))dataDetectorTypes
{
    return ^(UIDataDetectorTypes x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}


- (UITextViewMaker * (^)(BOOL))allowsEditingTextAttributes
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}
- (UITextViewMaker * (^)(NSAttributedString *))attributedText
{
    return ^(NSAttributedString *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)( NSDictionary<NSAttributedStringKey, id> *))typingAttributes
{
    return ^( NSDictionary<NSAttributedStringKey, id> *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(UIView *))inputView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UITextViewMaker * (^)(UIView *))inputAccessoryView
{
    return ^(UIView *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UITextViewMaker * (^)(BOOL))clearsOnInsertion
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}
- (UITextViewMaker * (^)(UIEdgeInsets))textContainerInset
{
    return ^(UIEdgeInsets x){
        [self setObjectValue:[NSValue valueWithUIEdgeInsets:x] forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)( NSDictionary<NSAttributedStringKey, id> *))linkTextAttributes
{
    return ^( NSDictionary<NSAttributedStringKey, id> *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}

- (UITextViewMaker * (^)(BOOL))usesStandardTextScaling
{
    return ^(BOOL x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}


@end

@implementation UITextView (Maker)

UIViewMakerImplementation(UITextViewMaker)

@end

