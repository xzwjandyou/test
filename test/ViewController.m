//
//  ViewController.m
//  test
//
//  Created by 谭志强 on 16/5/23.
//  Copyright © 2016年 谭志强. All rights reserved.
//

#import "ViewController.h"
#import "HSCalculate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSInteger i = [HSCalculate sumNum1:2 num2:3];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
