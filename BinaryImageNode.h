//
//  BinaryImageNode.h
//  BinaryImage
//
//  Created by kt on 15/5/26.
//  Copyright (c) 2015年 kt. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BinaryImageNode : NSObject {
    @public
    NSMutableArray *imageArray;
    BinaryImageNode *imageNode;
}

@property (nonatomic,strong)UIImage *image;
+ (BinaryImageNode *)addTree:(BinaryImageNode *)root andValue:(UIImage *)value;
- (void)inOrderBinaryTree:(BinaryImageNode *)p;
@end
