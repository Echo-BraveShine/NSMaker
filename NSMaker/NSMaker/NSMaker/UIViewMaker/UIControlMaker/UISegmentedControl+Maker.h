//
//  UISegmentedControl+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIControl+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UISegmentedControlMaker : UIControlMaker
UIControlMethod(UISegmentedControlMaker)

- (UISegmentedControlMaker * (^)(BOOL))momentary;

- (UISegmentedControlMaker * (^)(BOOL))apportionsSegmentWidthsByContent API_AVAILABLE(ios(5.0));

- (UISegmentedControlMaker * (^)(NSInteger))selectedSegmentIndex;

- (UISegmentedControlMaker * (^)(UIColor *))selectedSegmentTintColor API_AVAILABLE(ios(13.0)) UI_APPEARANCE_SELECTOR;


@end

@interface UISegmentedControl (Maker)
UIViewMakerInterface(UISegmentedControlMaker)
@end

NS_ASSUME_NONNULL_END
