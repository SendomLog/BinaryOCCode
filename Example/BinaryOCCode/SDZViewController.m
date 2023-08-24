//
//  SDZViewController.m
//  BinaryOCCode
//
//  Created by zhangqian on 08/24/2023.
//  Copyright (c) 2023 zhangqian. All rights reserved.
//

#import "SDZViewController.h"

#import <BinaryOCCode/SDZOCClass.h>

@interface SDZViewController ()

@end

@implementation SDZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    [[SDZOCClass new] sayHello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
