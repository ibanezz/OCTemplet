//
//  ViewController.m
//  OCTemplet
//
//  Created by LO_1WD_YZL on 15/9/8.
//  Copyright (c) 2015年 Shenzhen JiaDianWang Science & Technology Industrial Co., Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *content = [NSString stringWithFormat:NSLocalizedString(@"KEY", nil), @(1000000)];
    NSLog(@"%@", content);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
