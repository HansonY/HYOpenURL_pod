//
//  HYViewController.m
//  HYOpenURL
//
//  Created by chdo002 on 09/15/2017.
//  Copyright (c) 2017 chdo002. All rights reserved.
//

#import "HYViewController.h"

#import <HYOpenURL/HYOpenURL.h>


@interface HYViewController ()

@end

@implementation HYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [HYOpenURLService regViewCmdForKey:@"key名" withClassName:@"类名"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
