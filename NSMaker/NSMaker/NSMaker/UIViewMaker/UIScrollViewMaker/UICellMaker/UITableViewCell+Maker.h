//
//  UITableViewCell+Maker.h
//  MakerView
//
//  Created by BraveMaker on 2019/9/27.
//  Copyright © 2019 BraveMaker. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UITableViewCellMaker : UIViewMaker

UIViewMethod(UITableViewCellMaker)

- (UITableViewCellMaker * (^)(UIView *))backgroundView;

- (UITableViewCellMaker * (^)(UIView *))selectedBackgroundView;

- (UITableViewCellMaker * (^)(UIView *))multipleSelectionBackgroundView API_AVAILABLE(ios(5.0));

- (UITableViewCellMaker * (^)(UITableViewCellSelectionStyle))selectionStyle;

- (UITableViewCellMaker * (^)(BOOL))selected;

- (UITableViewCellMaker * (^)(BOOL))highlighted;

- (UITableViewCellMaker * (^)(BOOL))showsReorderControl;

- (UITableViewCellMaker * (^)(BOOL))shouldIndentWhileEditing;

- (UITableViewCellMaker * (^)(UITableViewCellAccessoryType))accessoryType;

- (UITableViewCellMaker * (^)(UIView *))accessoryView;

- (UITableViewCellMaker * (^)(UITableViewCellAccessoryType))editingAccessoryType;

- (UITableViewCellMaker * (^)(UIView *))editingAccessoryView;

- (UITableViewCellMaker * (^)(NSInteger))indentationLevel;

- (UITableViewCellMaker * (^)(CGFloat))indentationWidth;

- (UITableViewCellMaker * (^)(UIEdgeInsets))separatorInset API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR API_UNAVAILABLE(tvos);

- (UITableViewCellMaker * (^)(BOOL))editing;

- (UITableViewCellMaker * (^)(UITableViewCellFocusStyle))focusStyle API_AVAILABLE(ios(9.0)) UI_APPEARANCE_SELECTOR;

- (UITableViewCellMaker * (^)(BOOL))userInteractionEnabledWhileDragging API_AVAILABLE(ios(11.0)) API_UNAVAILABLE(tvos, watchos);


@end

@interface UITableViewCell (Maker)
UIViewMakerInterface(UITableViewCellMaker)
@end

NS_ASSUME_NONNULL_END
