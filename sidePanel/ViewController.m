//
//  ViewController.m
//  sidePanel
//
//  Created by 孝則 吉野 on 2014/04/11.
//  Copyright (c) 2014年 孝則 吉野. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UILabel* label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text = @"pppp";
    label.textColor = [UIColor blackColor];
    [self.view addSubview:label];

	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
