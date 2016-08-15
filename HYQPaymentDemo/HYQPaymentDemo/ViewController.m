//
//  ViewController.m
//  HYQPaymentDemo
//
//  Created by 何亚慧 on 16/8/15.
//  Copyright © 2016年 Sky. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

    UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(10, 10, 100, 100)];
    
    button.backgroundColor = [UIColor yellowColor];

    
    
    
    [self.view addSubview:button];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
