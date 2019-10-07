//
//  UIDatePicker+Maker.m
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIDatePicker+Maker.h"

@implementation UIDatePickerMaker

- (UIDatePickerMaker * (^)(UIDatePickerMode))datePickerMode
{
    return ^(UIDatePickerMode x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIDatePickerMaker * (^)(NSLocale *))locale
{
    return ^(NSLocale *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UIDatePickerMaker * (^)(NSCalendar *))calendar
{
    return ^(NSCalendar *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UIDatePickerMaker * (^)(NSTimeZone *))timeZone
{
    return ^(NSTimeZone *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UIDatePickerMaker * (^)(NSDate *))date
{
    return ^(NSDate *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UIDatePickerMaker * (^)(NSDate *))minimumDate
{
    return ^(NSDate *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UIDatePickerMaker * (^)(NSDate *))maximumDate
{
    return ^(NSDate *x){
        [self setObjectValue:x forKey:funcName];
        return self;
    };
}


- (UIDatePickerMaker * (^)(NSTimeInterval))countDownDuration
{
    return ^(NSTimeInterval x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

- (UIDatePickerMaker * (^)(NSInteger))minuteInterval
{
    return ^(NSInteger x){
        [self setObjectValue:@(x) forKey:funcName];
        return self;
    };
}

@end

@implementation UIDatePicker (Maker)

UIViewMakerImplementation(UIDatePickerMaker)

@end
