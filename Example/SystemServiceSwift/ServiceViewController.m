//
//  ServiceViewController.m
//  SystemServiceSwift_Example
//
//  Created by Computer  on 24/03/26.
//  Copyright © 2026 CocoaPods. All rights reserved.
//

#import "ServiceViewController.h"
#import <SystemServiceSwift-Swift.h>

@interface ServiceViewController ()

@end

@implementation ServiceViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    NSLog(@"%@",[SystemService getDeviceInfoWithUuid:@"63589645452124214"]);
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
