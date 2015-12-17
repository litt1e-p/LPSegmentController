//
//  LPSegmentViewController.h
//
//  Created by litt1e-p on 15/11/25.
//  Copyright © 2015年 litt1e-p. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LPSegmentViewController : UIViewController

@property (nonatomic, strong) UIColor *segmentTinColor;
@property (nonatomic, assign) NSInteger segmentSelectedIndex;
- (void)loadViewControllers :(NSArray *)arrVc andSegementTitles :(NSArray *)arrTitle;

@end
