//
//  ViewController.m
//  FFFirst
//
//  Created by 刘凡 on 2016/7/12.
//  Copyright © 2016年 itcast. All rights reserved.
//

#import "ViewController.h"
#import "FFDemo.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FFDemo *demo = [FFDemo new];
    
    demo.name = @"jack";
    
    [demo run];
}

@end
