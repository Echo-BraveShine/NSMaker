//
//  UICollectionView+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UICollectionViewCellMaker : UIViewMaker

UIViewMethod(UICollectionViewCellMaker)

- (UICollectionViewCellMaker * (^)(BOOL))selected;

- (UICollectionViewCellMaker * (^)(BOOL))highlighted;

- (UICollectionViewCellMaker * (^)(UIView *))backgroundView;

- (UICollectionViewCellMaker * (^)(UIView *))selectedBackgroundView;

@end

@interface UICollectionViewCell (Maker)
UIViewMakerInterface(UICollectionViewCellMaker)
@end

NS_ASSUME_NONNULL_END
