//
//  ViewController.m
//  NSMaker
//
//  Created by BraveShine on 2019/9/28.
//  Copyright © 2019 BraveShine. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Maker.h"
#import "UILabel+Maker.h"
#import <objc/runtime.h>
#import "UIPickerView+Maker.h"
#import "UIProgressView+Maker.h"
#import "UIActivityIndicatorView+Maker.h"
#import "UIImageView+Maker.h"
#import "UIScrollView+Maker.h"
#import "UITableView+Maker.h"
#import "UITextView+Maker.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
            
     UIView *v1 = UIView.make.frame(CGRectMake(0, 100, 100, 100)).backgroundColor([UIColor blueColor]).object;
        UIView *v2 = UIView.make.frame(CGRectMake(0, 200, 100, 100)).backgroundColor([UIColor grayColor]).object;

        UILabel *v3 = UILabel.make.frame(CGRectMake(0, 300, 100, 100)).backgroundColor([UIColor blackColor]).text(@"xxxxx").textColor([UIColor whiteColor]).object;

        UIPickerView *v4 = UIPickerView.make.frame(CGRectMake(0, 400, 100, 100)).backgroundColor([UIColor grayColor]).showsSelectionIndicator(true).object;

        UIView *v5 = UIProgressView.make.frame(CGRectMake(0, 500, 100, 100)).backgroundColor([UIColor blueColor]).progress(0.7).trackTintColor([UIColor blackColor]).object;
        
        UIActivityIndicatorView *v6 = UIActivityIndicatorView.make.frame(CGRectMake(0, 600, 100, 100)).backgroundColor([UIColor blueColor]).color([UIColor grayColor]).animate(true).object;
        
        UIImageView *v7 = UIImageView.make.frame(CGRectMake(0, 700, 100, 100)).backgroundColor([UIColor yellowColor]).object;
        
        UIScrollView * v8 = UIScrollView.make.frame(CGRectMake(100, 100, 100, 100)).backgroundColor([UIColor purpleColor]).pagingEnabled(true).object;
        
        UITableView * v9 = UITableView.make.frame(CGRectMake(100, 200, 100, 100)).backgroundColor([UIColor greenColor]).scrollEnabled(true).object;

        UIView.make.frame(self.view.bounds).superview(self.view).backgroundColor([UIColor whiteColor]).subviews(@[v1,v2,v3,v4,v5,v6,v7,v8,v9]);
        
    //
        
        
        v1.make.backgroundColor([UIColor yellowColor]);
    
    // Do any additional setup after loading the view.
}


@end
