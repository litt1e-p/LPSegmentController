//
//  ViewContainer.m
//  LPSegmentControllerSample
//
//  Created by litt1e-p on 15/12/17.
//  Copyright (c) 2015年 litt1e-p. All rights reserved.
//

#import "ViewContainer.h"
#import "ViewController1.h"
#import "ViewController2.h"

@implementation ViewContainer

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSArray *arr = @[[ViewController1 new], [ViewController2 new]];
    NSArray *titles = @[@"view1", @"view2"];
    self.segmentTinColor = [UIColor redColor];
    [self loadViewControllers:arr andSegementTitles:titles];
}

@end
