//
//  ViewController.m
//  SKLoopViewDemo
//
//  Created by Apple on 16/3/15.
//  Copyright © 2016年 Apple. All rights reserved.
//

#import "ViewController.h"
#import "SKLoopView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    SKLoopView *titleView = [[SKLoopView alloc] init];
    titleView.titleName = @"轻轻的我走了 正如我轻轻的来 我轻轻的招手，作别西天的云彩";
    titleView.frame = CGRectMake(0, 0, self.view.frame.size.width - 100, 40);
    
    self.navigationItem.titleView = titleView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
