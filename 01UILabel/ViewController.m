//
//  ViewController.m
//  01UILabel
//
//  Created by lingdian on 17/9/1.
//  Copyright © 2017年 lingdian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(void)createLableUI{
    
    UILabel* label=[[UILabel alloc]init];
    //显示文字
    label.text=@"Hello World! Hello World! Hello World! Hello World! Hello World!";
    
    //控件的大小 以及位置  x y width height CGRect 包含了CGPoint和CGSize 坐标点和大小
    label.frame=CGRectMake(100, 100, 160, 140);
    //设背景颜色
    label.backgroundColor=[UIColor greenColor];//whiteColor 白色 greenColor 绿色
    //清空背景颜色 背景色就是透明的了
    //    label.backgroundColor=[UIColor clearColor];
    
    [self.view addSubview:label];//把我们自定义个view添加到我们的根view上面
    
    //设置label的字体  使用了系统默认的字体  并且设置大小为12
    label.font=[UIFont systemFontOfSize:12];
    //设置字体颜色
    label.textColor=[UIColor blueColor];
    
    
    //label 高级属性
    
    //设置字体的阴影颜色
    label.shadowColor=[UIColor grayColor];
    //设置字体阴影的偏移量  CGSize
    label.shadowOffset=CGSizeMake(3, 3);
    
    label.textAlignment=NSTextAlignmentCenter;//文字居中  还有NSTextAlignmentLeft 左边对齐 NSTextAlignmentRight 右边对齐
    
    label.numberOfLines=0;//如果是0 那么是自适应行数 ，如果是 num>0，那么就是最大显示该行数
    
    //前提是
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self createLableUI];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
