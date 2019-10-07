//
//  UINavigationBar+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
NS_ASSUME_NONNULL_BEGIN


@interface UINavigationBarMaker : UIViewMaker

UIViewMethod(UINavigationBarMaker)

- (UINavigationBarMaker * (^)(UIBarStyle))barStyle UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UINavigationBarMaker * (^)(id<UINavigationBarDelegate>))delegate;

- (UINavigationBarMaker * (^)(BOOL))translucent API_AVAILABLE(ios(3.0)) UI_APPEARANCE_SELECTOR;

- (UINavigationBarMaker * (^)(NSArray<UINavigationItem *> *))items;

- (UINavigationBarMaker * (^)(BOOL))prefersLargeTitles UI_APPEARANCE_SELECTOR API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos);

- (UINavigationBarMaker * (^)(UIColor *))tintColor;

- (UINavigationBarMaker * (^)(UIColor *))barTintColor API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR;

- (UINavigationBarMaker * (^)(UIImage *))shadowImage API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;

- (UINavigationBarMaker * (^)(NSDictionary<NSAttributedStringKey, id> *))titleTextAttributes API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UINavigationBarMaker * (^)(NSDictionary<NSAttributedStringKey, id> *))largeTitleTextAttributes UI_APPEARANCE_SELECTOR API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos);

- (UINavigationBarMaker * (^)(UIImage *))backIndicatorImage API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UINavigationBarMaker * (^)(UIImage *))backIndicatorTransitionMaskImage API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UINavigationBarMaker * (^)(UINavigationBarAppearance *))standardAppearance UI_APPEARANCE_SELECTOR API_AVAILABLE(ios(13.0), tvos(13.0));

- (UINavigationBarMaker * (^)(UINavigationBarAppearance *))compactAppearance UI_APPEARANCE_SELECTOR API_AVAILABLE(ios(13.0));

- (UINavigationBarMaker * (^)(UINavigationBarAppearance *))scrollEdgeAppearance UI_APPEARANCE_SELECTOR API_AVAILABLE(ios(13.0));


@end

@interface UINavigationBar (Maker)
UIViewMakerInterface(UINavigationBarMaker)
@end

NS_ASSUME_NONNULL_END
