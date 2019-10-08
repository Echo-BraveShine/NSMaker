//
//  UIButton+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIControl+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UIButtonMaker : UIControlMaker
UIControlMethod(UIButtonMaker)

- (UIButtonMaker * (^)(UIEdgeInsets))contentEdgeInsets UI_APPEARANCE_SELECTOR;

- (UIButtonMaker * (^)(UIEdgeInsets))titleEdgeInsets;

- (UIButtonMaker * (^)(BOOL))reversesTitleShadowWhenHighlighted;

- (UIButtonMaker * (^)(UIEdgeInsets))imageEdgeInsets;

- (UIButtonMaker * (^)(BOOL))adjustsImageWhenHighlighted;

- (UIButtonMaker * (^)(BOOL))adjustsImageWhenDisabled;

- (UIButtonMaker * (^)(BOOL))showsTouchWhenHighlighted API_UNAVAILABLE(tvos);

- (UIButtonMaker * (^)(UIColor *))tintColor API_AVAILABLE(ios(5.0));


@end

@interface UIButton (Maker)
UIViewMakerInterface(UIButtonMaker)
@end

NS_ASSUME_NONNULL_END

