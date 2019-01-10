//
//  ViewController.m
//  扩大按钮响应区域
//
//  Created by pactera on 2019/1/10.
//  Copyright © 2019年 pactera_hui. All rights reserved.
//

#import "ViewController.h"
#import "ZBTouchSizeButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ZBTouchSizeButton *btnSound = [ZBTouchSizeButton buttonWithType:UIButtonTypeCustom];
    [btnSound setFrame:CGRectMake(100,100,20,20)];
    btnSound.backgroundColor = [UIColor redColor];
    [self.view addSubview:btnSound];
    btnSound.touchSize = CGSizeMake(40,40);
    
}


@end
