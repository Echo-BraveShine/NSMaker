//
//  UILabel+Maker.h
//  MakerView
//
//  Created by BraveMaker on 2019/9/24.
//  Copyright © 2019 BraveMaker. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
#import <objc/runtime.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabelMaker : UIViewMaker

UIViewMethod(UILabelMaker)

//---------------------

- (UILabelMaker * (^)(NSString *))text UI_APPEARANCE_SELECTOR;

- (UILabelMaker * (^)(UIFont *))font UI_APPEARANCE_SELECTOR;

- (UILabelMaker * (^)(UIColor *))textColor UI_APPEARANCE_SELECTOR;

- (UILabelMaker * (^)(UIColor *))shadowColor UI_APPEARANCE_SELECTOR;

- (UILabelMaker * (^)(CGSize))shadowOffset UI_APPEARANCE_SELECTOR;

- (UILabelMaker * (^)(NSTextAlignment))textAlignment;

- (UILabelMaker * (^)(NSLineBreakMode))lineBreakMode;

- (UILabelMaker * (^)(NSAttributedString *))attributedText API_AVAILABLE(ios(6.0));

- (UILabelMaker * (^)(UIColor *))highlightedTextColor UI_APPEARANCE_SELECTOR;

- (UILabelMaker * (^)(BOOL))highlighted;

//- (UILabelMaker * (^)(BOOL))userInteractionEnabled;

- (UILabelMaker * (^)(BOOL))enabled;

- (UILabelMaker * (^)(NSInteger))numberOfLines;

- (UILabelMaker * (^)(BOOL))adjustsFontSizeToFitWidth;

- (UILabelMaker * (^)(UIBaselineAdjustment))baselineAdjustment;

- (UILabelMaker * (^)(CGFloat))minimumScaleFactor API_AVAILABLE(ios(6.0));

- (UILabelMaker * (^)(BOOL))allowsDefaultTighteningForTruncation API_AVAILABLE(ios(9.0));

- (UILabelMaker * (^)(CGFloat))preferredMaxLayoutWidth API_AVAILABLE(ios(6.0));

- (UILabelMaker * (^)(CGFloat))minimumFontSize API_DEPRECATED("", ios(2.0, 6.0)) API_UNAVAILABLE(tvos);

- (UILabelMaker * (^)(CGFloat))adjustsLetterSpacingToFitWidth API_DEPRECATED("", ios(6.0, 7.0)) API_UNAVAILABLE(tvos);

@end

@interface UILabel (Maker)

UIViewMakerInterface(UILabelMaker)


@end

NS_ASSUME_NONNULL_END
