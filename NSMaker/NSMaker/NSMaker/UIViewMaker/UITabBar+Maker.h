//
//  UITabBar+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"

NS_ASSUME_NONNULL_BEGIN

@interface UITabBarMaker : UIViewMaker

UIViewMethod(UITabBarMaker)

- (UITabBarMaker * (^)(id<UITabBarDelegate>))delegate;

- (UITabBarMaker * (^)(NSArray<UITabBarItem *> *))items;

- (UITabBarMaker * (^)(UITabBarItem *))selectedItem;

- (UITabBarMaker *(^)(UIColor *))tintColor API_AVAILABLE(ios(5.0));

- (UITabBarMaker *(^)(UIColor *))barTintColor API_AVAILABLE(ios(7.0));

- (UITabBarMaker *(^)(UIColor *))unselectedItemTintColor API_AVAILABLE(ios(10.0)) UI_APPEARANCE_SELECTOR;

- (UITabBarMaker *(^)(UIColor *))selectedImageTintColor  API_DEPRECATED_WITH_REPLACEMENT("tintColor", ios(5.0, 8.0)) UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UITabBarMaker * (^)(UIImage *))backgroundImage API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UITabBarMaker * (^)(UIImage *))selectionIndicatorImage API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UITabBarMaker * (^)(UIImage *))shadowImage API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;

- (UITabBarMaker * (^)(UITabBarItemPositioning))itemPositioning API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UITabBarMaker * (^)(CGFloat))itemWidth API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR;

- (UITabBarMaker * (^)(CGFloat))itemSpacing API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR;

- (UITabBarMaker * (^)(UIBarStyle))barStyle API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UITabBarMaker * (^)(BOOL))translucent API_AVAILABLE(ios(7.0));

- (UITabBarMaker * (^)(UITabBarAppearance *))standardAppearance UI_APPEARANCE_SELECTOR API_AVAILABLE(ios(13.0), tvos(13.0));





@end


@interface UITabBar (Maker)
UIViewMakerInterface(UIViewMaker)
@end

NS_ASSUME_NONNULL_END
