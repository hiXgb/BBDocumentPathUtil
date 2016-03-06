//
//  BBDocumentPathUtil.m
//  MyUtils
//
//  Created by 谢国碧 on 16/3/6.
//  Copyright © 2016年 xieguobi. All rights reserved.
//

#import "BBDocumentPathUtil.h"

@implementation BBDocumentPathUtil

+ (NSString *)bb_bundlePath
{
    NSString *bundlePath = [[NSBundle mainBundle] bundlePath];
    return bundlePath;
}

+ (NSString *)bb_documentsPath
{
    NSString *documentPath = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES).firstObject;
    return documentPath;
}

+ (NSString *)bb_libraryCachesPath
{
    NSString *cachesPath = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES).firstObject;
    return cachesPath;
}

+ (NSString *)bb_tmpPath
{
    NSString *tmpPath = NSTemporaryDirectory();
    return tmpPath;
}

@end
