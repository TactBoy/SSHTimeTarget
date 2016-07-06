//
//  TargetViewController.m
//  SSHTimeTarget
//
//  Created by 海神 on 16/7/6.
//  Copyright © 2016年 海神. All rights reserved.
//

#import "TargetViewController.h"
#import "SSHTimeTarget.h"

@interface TargetViewController ()
@property (nonatomic, strong) NSTimer *timer;

@end

@implementation TargetViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.timer = [SSHTimeTarget scheduledTimerWithTimeInterval:1.0 userInfo:nil repeats:YES block:^(id userInfo) {
        NSLog(@"%@", [NSDate date]);
    }];
    
    
    // Do any additional setup after loading the view.
}

- (void)dealloc
{
    [_timer invalidate];
    NSLog(@"%s", __func__);
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

@end
