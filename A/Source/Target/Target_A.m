//
//  Target_A.m
//  A
//
//  Created by Sherlock on 2021/12/27.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

-(UIViewController *)Action_viewController:(NSDictionary *)params {
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
