//
//  ViewController.m
//  LPSegmentControllerSample
//
//  Created by litt1e-p on 15/12/17.
//  Copyright (c) 2015年 litt1e-p. All rights reserved.
//

#import "ViewController1.h"

@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    UILabel *la = ({
        la = [UILabel new];
        la.text = @"View1";
        la.textColor = [UIColor whiteColor];
        la.font = [UIFont systemFontOfSize:22.f];
        la.frame = (CGRect){{self.view.frame.size.width * 0.42, self.view.frame.size.height * 0.5}, {100, 40}};
        la;
    });
    [self.view addSubview:la];
}

@end
