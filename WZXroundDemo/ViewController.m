//
//  ViewController.m
//  WZXroundDemo
//
//  Created by wordoor－z on 15/11/24.
//  Copyright © 2015年 wzx. All rights reserved.
//

#import "ViewController.h"
#import "WZXRoundView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableArray * arr = [[NSMutableArray alloc]init];
    for (int i = 10; i<= 100; i+= 10)
    {
        NSMutableDictionary * dic = [[NSMutableDictionary alloc]init];
        [dic setObject:[NSString stringWithFormat:@"%d",i] forKey:@"num"];
        [dic setObject:[UIColor colorWithRed:arc4random()%255/255.0 green:arc4random()%255/255.0 blue:arc4random()%255/255.0 alpha:1] forKey:@"color"];
        [arr addObject:dic];
    }
    
    WZXRoundView * wzx = [[WZXRoundView alloc]initWithFrame:self.view.frame andArr:arr];
    //[wzx addNum:@"1" forColor:[UIColor redColor]];
    [self.view addSubview:wzx];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
