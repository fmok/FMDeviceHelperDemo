//
//  FMIPHelper.h
//  FMGetDeviceNetIPDemo
//  iOS 下获取设备的网络IP
//  Created by fm on 2017/3/22.
//  Copyright © 2017年 wangjiuyin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface FMDeviceHelper : NSObject

/**
 获取电池电量
 */
+ (CGFloat)getBatteryQuantity;

/**
 获取电池状态(UIDeviceBatteryState为枚举类型)
 */
+ (UIDeviceBatteryState)getBatteryStauts;

/**
 获取总内存大小
 */
+ (long long)getTotalMemorySize;

/**
 获取当前可用内存
 */
+ (long long)getAvailableMemorySize;

/**
 获取已使用内存
 */
+ (double)getUsedMemory;

/**
 获取设备网络IP
 */
+ (NSString *)getIPAddress:(BOOL)isIPv4;
+ (NSDictionary *)getIPAddresses;
+ (NSString *)getDeviceIPAddresses;

/**
 获取设备型号
 */
+ (NSString *)getPlatform;
+ (NSString *)getPlatformString;

/**
 获取app版本号
 */
+ (NSString *)getAppVersion;

/**
 获取iPhone名称
 */
+ (NSString *)getDeviceName;

/**
 获取localizedModel
 */
+ (NSString *)getlocalizedModel;

/**
 获取当前系统名称
 */
+ (NSString *)getSystemName;

/**
 获取当前系统版本号
 */
+ (NSString *)getSystmVersion;

/**
 获取唯一识别码UUID
 */
+ (NSString *)getUUIDStr;


@end
