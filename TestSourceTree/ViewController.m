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
    // [self testFeature2];
    
    // f3
    // [self testFeature3];

    // f4
    // [self testFeature4];
    
    // f5
    [self testFeature5];
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

- (void)testFeature3 {
    
    // This is feature 3
    NSString *f3 = @"This is feature 3";
    NSLog(@"%@", f3);
}

- (void)testFeature4 {
    
    // This is feature 4
    NSString *f4 = @"This is feature 4";
    NSLog(@"%@", f4);
}

- (void)testFeature5 {
    
    // This is feature 5
    NSString *f5 = @"This is feature 5";
    NSLog(@"%@", f5);
}

- (NSString*)testFeature6 {

    return nil;
}

@end
