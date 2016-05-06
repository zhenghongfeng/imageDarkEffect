//
//  ViewController.m
//  毛玻璃效果
//
//  Created by zhf on 16/5/6.
//  Copyright © 2016年 zhenghongfeng. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+ImageEffects.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    UIImage *sourceImage = [UIImage imageNamed:@"1.jpg"];
    UIImage *lastImage = [sourceImage applyDarkEffect];//一句代码搞定毛玻璃效果
    
    
    imageView.image = lastImage;
//    self.backimage.userInteractionEnabled = YES;
    
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
