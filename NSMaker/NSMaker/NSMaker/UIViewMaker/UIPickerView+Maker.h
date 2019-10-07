//
//  UIPickerView+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/26.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"

NS_ASSUME_NONNULL_BEGIN

@interface UIPickerViewMaker : UIViewMaker

UIViewMethod(UIPickerViewMaker)

- (UIPickerViewMaker * (^)(id<UIPickerViewDataSource>))dataSource;

- (UIPickerViewMaker * (^)(id<UIPickerViewDelegate>))delegate;

- (UIPickerViewMaker * (^)(BOOL))showsSelectionIndicator API_DEPRECATED("This property has no effect on iOS 7 and later.", ios(2.0, 13.0));


@end


@interface UIPickerView (Maker)

UIViewMakerInterface(UIPickerViewMaker)

@end

NS_ASSUME_NONNULL_END
