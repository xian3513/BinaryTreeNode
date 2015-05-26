//
//  BinaryImageNode.m
//  BinaryImage
//
//  Created by kt on 15/5/26.
//  Copyright (c) 2015年 kt. All rights reserved.
//

#import "BinaryImageNode.h"

@implementation BinaryImageNode

- (id)init {
    if(self = [super init]) {
        self->imageArray = [[NSMutableArray alloc]initWithCapacity:0];
    }
    return self;
}

+ (BinaryImageNode *)addTree:(BinaryImageNode *)root andValue:(UIImage *)value {
    
    //类似这样的 具体功能你可以自己修改
    
    if(root == nil) {
        root = [[BinaryImageNode alloc]init];
        root->imageNode = nil;
    }
    else {
        BOOL isSimilar;
        if(isSimilar) {
            [root->imageArray addObject:value];
        } else {
            root->imageNode = [self addTree:root->imageNode andValue:value];
        }
    }
    return root;
}

- (void)inOrderBinaryTree:(BinaryImageNode *)p {
            //自己写方法输出你想要的东西
    NSLog(@"自己写方法输出你想要的东西");
}
@end
