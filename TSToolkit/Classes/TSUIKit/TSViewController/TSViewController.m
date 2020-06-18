//
//  TSBaseViewController.m
//  Pods-TSCategories_Example
//
//  Created by Reachstar on 2020/6/9.
//

#import "TSViewController.h"

@interface TSViewController ()

@end

@implementation TSViewController


#pragma mark - systemMethod 系统方法

- (instancetype)init{
    if (self = [super init]) {
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
}

#pragma mark - initializationMethod 初始化方法




/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
