//
//  MSGViewController.m
//  storeBoead
//
//  Created by kpkj-ios on 15/7/15.
//  Copyright (c) 2015年 kpkj-ios. All rights reserved.
//

#import "MSGViewController.h"

@interface MSGViewController ()

@end

@implementation MSGViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)out:(id)sender {
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Login" bundle:nil];
    //WXLog(@"%@",[UIApplication sharedApplication].keyWindow);
    [UIApplication sharedApplication].keyWindow.rootViewController = storyboard.instantiateInitialViewController;
}
@end
