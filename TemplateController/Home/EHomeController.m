//
//  EHomeController.m
//  PIXY
//
//  Created by gao feng on 16/4/26.
//  Copyright © 2016年 music4kid. All rights reserved.
//

#import "EHomeController.h"
#import "EServiceFactory.h"

@implementation EHomeController

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self configMVP:@"Home"];
        
       
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}



@end
