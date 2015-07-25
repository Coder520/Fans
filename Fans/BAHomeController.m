//
//  BAHomeController.m
//  Fans
//
//  Created by Borago on 15/7/23.
//  Copyright (c) 2015年 Borago. All rights reserved.
//

#import "BAHomeController.h"
#import "Macro.h"

@interface BAHomeController ()

@end

@implementation BAHomeController

- (void)viewDidLoad {
    [super viewDidLoad];

    // 主页UI
    [self customHomeUI];
}

#pragma mark - 设置主页UI
- (void)customHomeUI
{
    // title
    self.title = @"Home";
    
//    UIImage *barImg = [UIImage imageNamed:@"home_rightItem_BG"];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCamera
                                                                                           target:self
                                                                                           action:@selector(clickCamera:)];
    
    
}

#pragma mark 调用系统相机
- (void)clickCamera:(id)sender
{
    BALog(@"click system camera");
}

@end
