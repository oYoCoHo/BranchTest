//
//  FirstVersionViewController.m
//  BranchTest
//
//  Created by ve2 on 2020/4/2.
//  Copyright © 2020 ve2. All rights reserved.
//

#import "FirstVersionViewController.h"

@interface FirstVersionViewController ()

@end

@implementation FirstVersionViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}



- (void)develop
{
    NSLog(@"develop新建分支");
    
     NSLog(@"develop-完成功能1");
    
    NSLog(@"develop-完成功能2");
    

    NSLog(@"A-完成版本2_功能2");

    NSLog(@"B-完成版本2_功能1");

}

- (void)releaseBranch
{
    NSLog(@"releaseBranch新建分支");
    
    NSLog(@"releaseBranch测试完成");
    
    NSLog(@"B_修复版本2");
}

@end
