//
//  UITextView+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/9/28.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIScrollView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UITextViewMaker : UIViewMaker
UIScrollViewMethod(UITextViewMaker)

- (UITextViewMaker * (^)(id <UITextViewDelegate>))textViewDelegate;

- (UITextViewMaker * (^)(NSString *))text;

- (UITextViewMaker * (^)(UIFont *))font;

- (UITextViewMaker * (^)(UIColor *))textColor;

- (UITextViewMaker * (^)(NSTextAlignment))textAlignment;

- (UITextViewMaker * (^)(NSRange))selectedRange;

- (UITextViewMaker * (^)(BOOL))editable API_UNAVAILABLE(tvos);

- (UITextViewMaker * (^)(BOOL))selectable API_AVAILABLE(ios(7.0));

- (UITextViewMaker * (^)(UIDataDetectorTypes))dataDetectorTypes API_AVAILABLE(ios(3.0)) API_UNAVAILABLE(tvos);

- (UITextViewMaker * (^)(BOOL))allowsEditingTextAttributes API_AVAILABLE(ios(6.0));

- (UITextViewMaker * (^)(NSAttributedString *))attributedText API_AVAILABLE(ios(6.0));

- (UITextViewMaker * (^)( NSDictionary<NSAttributedStringKey, id> *))typingAttributes API_AVAILABLE(ios(6.0));

- (UITextViewMaker * (^)(UIView *))inputView;

- (UITextViewMaker * (^)(UIView *))inputAccessoryView;

- (UITextViewMaker * (^)(BOOL))clearsOnInsertion API_AVAILABLE(ios(6.0));

- (UITextViewMaker * (^)(UIEdgeInsets))textContainerInset API_AVAILABLE(ios(7.0));

- (UITextViewMaker * (^)( NSDictionary<NSAttributedStringKey, id> *))linkTextAttributes API_AVAILABLE(ios(7.0));

- (UITextViewMaker * (^)(BOOL))usesStandardTextScaling API_AVAILABLE(ios(13.0));


@end

@interface UITextView (Maker)
UIViewMakerInterface(UITextViewMaker)
@end

NS_ASSUME_NONNULL_END
