//
//  ViewController.m
//  CopyLabel
//
//  Created by Lym on 2017/10/24.
//  Copyright © 2017年 Lym. All rights reserved.
//

#import "ViewController.h"
#import "CopyLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGRect rect = CGRectMake(self.view.frame.size.width/2 - 80, 200, 160, 25);
    CopyLabel *label = [[CopyLabel alloc] initWithFrame:rect];
    label.text = @"长按我弹出复制按钮";
    label.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
