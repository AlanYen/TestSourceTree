//
//  ViewController.m
//  TestSourceTree
//
//  Created by AlanYen on 2015/3/13.
//  Copyright (c) 2015年 Alan.Yen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // 修正v1.0.1的版本
    
    // f2
    [self testFeature2];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)testFeature2 {
    
    // This is feature 2
    NSString *f2 = @"This is feature 2";
    NSLog(@"%@", f2);
}

@end
