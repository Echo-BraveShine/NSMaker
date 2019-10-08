//
//  UISearchBar+Maker.h
//  NSMaker
//
//  Created by BraveShine on 2019/10/8.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "UIView+Maker.h"
NS_ASSUME_NONNULL_BEGIN

@interface UISearchBarMaker : UIViewMaker
UIViewMethod(UISearchBarMaker)

- (UISearchBarMaker * (^)(UIBarStyle))barStyle API_UNAVAILABLE(tvos);

- (UISearchBarMaker * (^)(id<UISearchBarDelegate>))delegate;

- (UISearchBarMaker * (^)(NSString *))text;

- (UISearchBarMaker * (^)(NSString *))prompt;

- (UISearchBarMaker * (^)(NSString *))placeholder;

- (UISearchBarMaker * (^)(BOOL))showsBookmarkButton API_UNAVAILABLE(tvos);

- (UISearchBarMaker * (^)(BOOL))showsCancelButton API_UNAVAILABLE(tvos);

- (UISearchBarMaker * (^)(BOOL))showsSearchResultsButton API_AVAILABLE(ios(3.2));

- (UISearchBarMaker * (^)(BOOL))searchResultsButtonSelected API_AVAILABLE(ios(3.2)) API_UNAVAILABLE(tvos);

- (UISearchBarMaker * (^)(UIColor *))tintColor;

- (UISearchBarMaker * (^)(UIColor *))barTintColor API_AVAILABLE(ios(7.0)) UI_APPEARANCE_SELECTOR;

- (UISearchBarMaker * (^)(UISearchBarStyle))searchBarStyle API_AVAILABLE(ios(7.0));

- (UISearchBarMaker * (^)(BOOL))translucent API_AVAILABLE(ios(3.0));

- (UISearchBarMaker * (^)(NSArray<NSString *> *))scopeButtonTitles;

- (UISearchBarMaker * (^)(NSInteger))selectedScopeButtonIndex API_AVAILABLE(ios(3.0));

- (UISearchBarMaker * (^)(BOOL))showsScopeBar API_AVAILABLE(ios(3.0));

- (UISearchBarMaker * (^)(UIView *))inputAccessoryView;

- (UISearchBarMaker * (^)(UIView *))backgroundImage API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UISearchBarMaker * (^)(UIView *))scopeBarBackgroundImage API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UISearchBarMaker * (^)(UIOffset))searchFieldBackgroundPositionAdjustment API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

- (UISearchBarMaker * (^)(UIOffset))searchTextPositionAdjustment API_AVAILABLE(ios(5.0)) UI_APPEARANCE_SELECTOR;

@end

@interface UISearchBar (Maker)
UIViewMakerInterface(UISearchBarMaker)
@end

NS_ASSUME_NONNULL_END

