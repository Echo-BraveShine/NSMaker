//
//  UITextField+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIControl+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UITextFieldMaker : UIControlMaker
UIControlMethod(UITextFieldMaker)

- (UITextFieldMaker * (^)(NSString *))text;

- (UITextFieldMaker * (^)(NSAttributedString *))attributedText API_AVAILABLE(ios(6.0));

- (UITextFieldMaker * (^)(UIColor *))textColor;

- (UITextFieldMaker * (^)(UIFont *))font;

- (UITextFieldMaker * (^)(NSTextAlignment))textAlignment;

- (UITextFieldMaker * (^)(UITextBorderStyle))borderStyle;

- (UITextFieldMaker * (^)(NSDictionary<NSAttributedStringKey,id> *))defaultTextAttributes API_AVAILABLE(ios(7.0));

- (UITextFieldMaker * (^)(NSString *))placeholder;

- (UITextFieldMaker * (^)(NSAttributedString *))attributedPlaceholder;

- (UITextFieldMaker * (^)(BOOL))clearsOnBeginEditing;

- (UITextFieldMaker * (^)(BOOL))adjustsFontSizeToFitWidth;

- (UITextFieldMaker * (^)(CGFloat))minimumFontSize;

- (UITextFieldMaker * (^)(id<UITextFieldDelegate>))delegate;

- (UITextFieldMaker * (^)(UIImage *))background;

- (UITextFieldMaker * (^)(UIImage *))disabledBackground;

- (UITextFieldMaker * (^)(BOOL))allowsEditingTextAttributes API_AVAILABLE(ios(6.0));

- (UITextFieldMaker * (^)(NSDictionary<NSAttributedStringKey,id> *))typingAttributes API_AVAILABLE(ios(6.0));

- (UITextFieldMaker * (^)(UITextFieldViewMode))clearButtonMode;

- (UITextFieldMaker * (^)(UITextFieldViewMode))leftViewMode;

- (UITextFieldMaker * (^)(UIView *))leftView;

- (UITextFieldMaker * (^)(UITextFieldViewMode))rightViewMode;

- (UITextFieldMaker * (^)(UIView *))rightView;

- (UITextFieldMaker * (^)(UIView *))inputView;

- (UITextFieldMaker * (^)(UIView *))inputAccessoryView;

- (UITextFieldMaker * (^)(BOOL))clearsOnInsertion API_AVAILABLE(ios(6.0));


@end

@interface UITextField (Maker)
UIViewMakerInterface(UITextFieldMaker)
@end

NS_ASSUME_NONNULL_END

