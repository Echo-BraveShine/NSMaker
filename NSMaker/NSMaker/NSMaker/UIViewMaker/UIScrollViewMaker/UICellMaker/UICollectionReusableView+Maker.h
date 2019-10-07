//
//  UICollectionReusableView+Maker.h
//  MakerView
//
//  Created by BraveShine on 2019/9/27.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UICollectionReusableViewMaker : UIViewMaker

UIViewMethod(UICollectionReusableViewMaker)

@end

@interface UICollectionReusableView (Maker)

UIViewMakerInterface(UICollectionReusableViewMaker)

@end

NS_ASSUME_NONNULL_END
