//
//  AboutMenuUIViewController.m
//  Color_Book_Pro
//
//  Created by Atif Mahmood on 07/12/2015.
//  Copyright (c) 2015 TPS Technology. All rights reserved.
//

#import "AboutMenuUIViewController.h"

@interface AboutMenuUIViewController ()

@end

@implementation AboutMenuUIViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnClicked:(UIButton *)sender
{
    [self.delegate AboutMenuClosedWithTag:sender];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
