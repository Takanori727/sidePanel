//
//  MySideViewController.m
//  sidePanel
//
//  Created by 孝則 吉野 on 2014/04/11.
//  Copyright (c) 2014年 孝則 吉野. All rights reserved.
//

#import "MySideViewController.h"

@interface MySideViewController ()

@end

@implementation MySideViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)awakeFromNib {
    self.leftPanel = [self.storyboard instantiateViewControllerWithIdentifier:@"menuViewController"];
    self.centerPanel = [self.storyboard instantiateViewControllerWithIdentifier:@"centerViewController"];
//    self.rightPanel = [self.storyboard instantiateViewControllerWithIdentifier:@"rightViewController"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
