//
//  ViewController.m
//  BranchTest
//
//  Created by ve2 on 2020/4/2.
//  Copyright © 2020 ve2. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    UIButton *item = [UIButton new];
    item.frame = CGRectMake(50, 50, 50, 50);
    item.backgroundColor = [UIColor redColor];
    [self.view addSubview:item];
}


@end
