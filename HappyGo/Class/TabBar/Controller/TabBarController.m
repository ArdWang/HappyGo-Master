//
//  TabBarController.m
//  HappyGo
//
//  Created by rnd on 2018/5/4.
//  Copyright © 2018年 GoDream. All rights reserved.
//

#import "TabBarController.h"

#ifdef __OBJC__
//define this constant if you want to use Masonry without the 'mas_' prefix
#define MAS_SHORTHAND
//define this constant if you want to enable auto-boxing for default syntax
#define MAS_SHORTHAND_GLOBALS
#import "Masonry.h"
#endif

@interface TabBarController ()

@end

@implementation TabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView *b_topView = [[UIView alloc] init];
    b_topView.backgroundColor = [UIColor whiteColor];
    [self.view addSubview:b_topView];
    [b_topView makeConstraints:^(MASConstraintMaker *make){
        make.top.equalTo(self.view).offset(5);
        make.left.equalTo(self.view).offset(0);
        make.right.equalTo(self.view).offset(0);
        make.height.equalTo(@1);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
