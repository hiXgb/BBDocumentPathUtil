//
//  BBDocumentPathUtil.h
//  MyUtils
//
//  Created by 谢国碧 on 16/3/6.
//  Copyright © 2016年 xieguobi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BBDocumentPathUtil : NSObject

//主bundle路径
+ (NSString *)bb_bundlePath;

//documents路径，会被iTunes同步
+ (NSString *)bb_documentsPath;

//caches目录，不会被iTunes同步
+ (NSString *)bb_libraryCachesPath;

//tmp目录，不会被iTunes同步
+ (NSString *)bb_tmpPath;

@end
