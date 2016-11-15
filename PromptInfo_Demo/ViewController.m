//
//  ViewController.m
//  PromptInfo_Demo
//
//  Created by admin on 2016/11/15.
//  Copyright © 2016年 AlezJi. All rights reserved.
//

#import "ViewController.h"
#import "PromptInfo.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{

    [PromptInfo showWithText:@"海鸟和鱼的相爱，就像一场意外。"  topOffset:100 duration:2];

}


@end
