//
//  ViewController.m
//  GitDemo
//
//  Created by echo42 on 16/8/12.
//  Copyright © 2016年 echo. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()
@property (nonatomic) int sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    NSLog(@"是吧");
    NSLog(@"en");
    NSLog(@"sdaffsda");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
