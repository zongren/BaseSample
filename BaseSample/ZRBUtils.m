//
//  ZRBUtils.m
//  BaseSample
//
//  Created by 宗仁 on 2016/12/12.
//  Copyright © 2016年 宗仁. All rights reserved.
//

#import "ZRBUtils.h"
#import <Toast/Toast.h>

@implementation ZRBUtils
+(void)makeToast:(NSString*)toast inView:(UIView*)view{
    [view makeToast:toast];
}
@end
