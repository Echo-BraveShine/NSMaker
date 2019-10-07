//
//  UIDatePicker+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIControl+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UIDatePickerMaker : UIControlMaker
UIViewMethod(UIDatePickerMaker)

- (UIDatePickerMaker * (^)(UIDatePickerMode))datePickerMode;

- (UIDatePickerMaker * (^)(NSLocale *))locale;

- (UIDatePickerMaker * (^)(NSCalendar *))calendar;

- (UIDatePickerMaker * (^)(NSTimeZone *))timeZone;

- (UIDatePickerMaker * (^)(NSDate *))date;

- (UIDatePickerMaker * (^)(NSDate *))minimumDate;

- (UIDatePickerMaker * (^)(NSDate *))maximumDate;

- (UIDatePickerMaker * (^)(NSTimeInterval))countDownDuration;

- (UIDatePickerMaker * (^)(NSInteger))minuteInterval;




@end

@interface UIDatePicker (Maker)
UIViewMakerInterface(UIDatePickerMaker)
@end

NS_ASSUME_NONNULL_END

