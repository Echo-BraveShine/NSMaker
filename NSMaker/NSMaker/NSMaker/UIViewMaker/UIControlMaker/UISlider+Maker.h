//
//  UISlider+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/7.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIControl+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UISliderMaker : UIControlMaker
UIControlMethod(UISliderMaker)

- (UISliderMaker * (^)(float))value;

- (UISliderMaker * (^)(float))minimumValue;

- (UISliderMaker * (^)(float))maximumValue;

- (UISliderMaker * (^)(UIImage *))minimumValueImage;

- (UISliderMaker * (^)(UIImage *))maximumValueImage;

- (UISliderMaker * (^)(BOOL))continuous;

- (UISliderMaker * (^)(UIColor *))minimumTrackTintColor API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UISliderMaker * (^)(UIColor *))maximumTrackTintColor API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UISliderMaker * (^)(UIColor *))thumbTintColor API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

@end

@interface UISlider (Maker)
UIViewMakerInterface(UISliderMaker)
@end

NS_ASSUME_NONNULL_END
