//
//  ViewController.m
//  FMDeviceHelperDemo
//
//  Created by fm on 2017/3/22.
//  Copyright © 2017年 wangjiuyin. All rights reserved.
//

#import "ViewController.h"
#import "FMDeviceHelper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    //  获取电池电量 t
    CGFloat batteryQuantit = [FMDeviceHelper getBatteryQuantity];
    NSLog(@"\n****** %f ******\n", batteryQuantit);
    
    //  获取电池状态
    UIDeviceBatteryState batteryState = [FMDeviceHelper getBatteryStauts];
    NSLog(@"\n****** %ld ******\n", (long)batteryState);
    
    //  获取总内存大小
    long long totalMemorySize = [FMDeviceHelper getTotalMemorySize];
    NSLog(@"\n****** %lld ******\n", totalMemorySize);
    
    //  获取当前可用内存
    long long availableMemorySize = [FMDeviceHelper getAvailableMemorySize];
    NSLog(@"\n****** %lld ******\n", availableMemorySize);
    
    //  获取已用内存
    double usedMemory = [FMDeviceHelper getUsedMemory];
    NSLog(@"\n****** %f ******\n", usedMemory);
    
    //  获取设备网络IP
    NSString *netIPStr = [FMDeviceHelper getIPAddress:YES];
    NSLog(@"\n****** %@ ******\n", netIPStr);
    NSDictionary *netIPDict = [FMDeviceHelper getIPAddresses];
    NSLog(@"\n****** %@ ******\n", netIPDict);
    NSString *ipStr = [FMDeviceHelper getDeviceIPAddresses];
    NSLog(@"\n****** %@ ******\n", ipStr);
    
    //  获取设备型号
    NSString *devicePlatform = [FMDeviceHelper getPlatform];
    NSLog(@"\n****** %@ ******\n", devicePlatform);
    NSString *devicePlatformStr = [FMDeviceHelper getPlatformString];
    NSLog(@"\n****** %@ ******\n", devicePlatformStr);
    
    //  获取app版本号
    NSString *appVersion = [FMDeviceHelper getAppVersion];
    NSLog(@"\n****** %@ ******\n", appVersion);
    
    //  获取iPhone名称
    NSString *deviceName = [FMDeviceHelper getDeviceName];
    NSLog(@"\n****** %@ ******\n", deviceName);
    
    //  获取localizedModel
    NSString *localizedModel = [FMDeviceHelper getlocalizedModel];
    NSLog(@"\n****** %@ ******\n", localizedModel);
    
    //  获取当前系统名称
    NSString *systemName = [FMDeviceHelper getSystemName];
    NSLog(@"\n****** %@ ******\n", systemName);
    
    //  获取当前系统版本号
    NSString *systemVersion = [FMDeviceHelper getSystmVersion];
    NSLog(@"\n****** %@ ******\n", systemVersion);
    
    //  获取UUID
    NSString *uuidStr = [FMDeviceHelper getUUIDStr];
    NSLog(@"\n****** %@ ******\n", uuidStr);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
