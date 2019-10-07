//
//  UISwitch+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIControl+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UISwitchMaker : UIControlMaker
UIControlMethod(UISwitchMaker)

- (UISwitchMaker * (^)(UIColor *))onTintColor API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UISwitchMaker * (^)(UIColor *))thumbTintColor API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;

- (UISwitchMaker * (^)(UIImage *))onImage API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;

- (UISwitchMaker * (^)(UIImage *))offImage API_AVAILABLE(ios(6.0)) UI_APPEARANCE_SELECTOR;

- (UISwitchMaker * (^)(BOOL))on;


@end

@interface UISwitch (Maker)
UIViewMakerInterface(UISwitchMaker)
@end

NS_ASSUME_NONNULL_END
