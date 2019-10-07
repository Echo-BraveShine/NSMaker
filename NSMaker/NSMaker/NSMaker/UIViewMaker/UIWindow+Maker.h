//
//  UIWindow+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/26.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIView+Maker.h"


NS_ASSUME_NONNULL_BEGIN
@interface UIWindowMaker : UIViewMaker

UIViewMethod(UIWindowMaker)

- (UIWindowMaker * (^)(UIWindowScene *))windowScene API_AVAILABLE(ios(13.0));

- (UIWindowMaker * (^)(BOOL))canResizeToFitContent API_AVAILABLE(macCatalyst(13.0));

- (UIWindowMaker * (^)(UIScreen *))screen API_AVAILABLE(ios(3.2));

- (UIWindowMaker * (^)(UIWindowLevel))windowLevel;

- (UIWindowMaker * (^)(UIViewController *))rootViewController API_AVAILABLE(ios(4.0));
@end

@interface UIWindow (Maker)

UIViewMakerInterface(UIWindowMaker)

@end

NS_ASSUME_NONNULL_END
