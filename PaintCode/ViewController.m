//
//  ViewController.m
//  PaintCode
//
//  Created by syj on 16/4/3.
//  Copyright © 2016年 syj. All rights reserved.
//

#import "ViewController.h"
#import "PaintCodeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    PaintCodeView *codeView = [[PaintCodeView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:codeView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
