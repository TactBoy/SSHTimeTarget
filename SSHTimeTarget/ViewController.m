//
//  ViewController.m
//  SSHTimeTarget
//
//  Created by 海神 on 16/7/6.
//  Copyright © 2016年 海神. All rights reserved.
//

#import "ViewController.h"
#import "TargetViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ......
    ...dasdas
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    TargetViewController *vc = [TargetViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
