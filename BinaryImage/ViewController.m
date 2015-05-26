//
//  ViewController.m
//  BinaryImage
//
//  Created by kt on 15/5/26.
//  Copyright (c) 2015年 kt. All rights reserved.
//

#import "ViewController.h"
#import "BinaryImageNode.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BinaryImageNode *root = nil;
    for(UIImage *value in @[]) {
        root = [BinaryImageNode addTree:root andValue:value];
    }
    //
    [root inOrderBinaryTree:root];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
