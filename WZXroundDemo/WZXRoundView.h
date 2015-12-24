//
//  WZXRoundView.h
//  WZXroundDemo
//
//  Created by wordoor－z on 15/11/24.
//  Copyright © 2015年 wzx. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WZXRoundView : UIView

//常规创建
-(id)initWithFrame:(CGRect)frame;

//根据数组创建
-(id)initWithFrame:(CGRect)frame andArr:(NSArray *)arr;

//添加单个数据
-(void)addNum:(NSString *)num forColor:(UIColor *)color;

@end
