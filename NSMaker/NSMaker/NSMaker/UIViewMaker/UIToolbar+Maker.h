//
//  UIToolbar+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UIToolbarMaker : UIViewMaker

UIViewMethod(UIToolbarMaker)

- (UIToolbarMaker * (^)(UIBarStyle))barStyle UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UIToolbarMaker * (^)(NSArray<UIBarButtonItem *> *))items;

- (UIToolbarMaker * (^)(BOOL))translucent API_AVAILABLE(ios(3.0)) UI_APPEARANCE_SELECTOR;

- (UIToolbarMaker * (^)(UIColor *))tintColor;

- (UIToolbarMaker * (^)(UIColor *))barTintColor API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR;

- (UIToolbarMaker * (^)(UIToolbarAppearance *))standardAppearance UI_APPEARANCE_SELECTOR API_AVAILABLE(ios(13.0));

- (UIToolbarMaker * (^)(UIToolbarAppearance *))compactAppearance UI_APPEARANCE_SELECTOR API_AVAILABLE(ios(13.0));

- (UIToolbarMaker * (^)(id<UIToolbarDelegate>))delegate API_AVAILABLE(ios(7.0));


@end

@interface UIToolbar (Maker)

UIViewMakerInterface(UIToolbarMaker)

@end

NS_ASSUME_NONNULL_END
