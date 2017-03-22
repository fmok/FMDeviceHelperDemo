# FMDeviceHelperDemo
获取设备信息
1、获取电池电量 
CGFloat batteryQuantit = [FMDeviceHelper getBatteryQuantity];

2、获取电池状态
UIDeviceBatteryState batteryState = [FMDeviceHelper getBatteryStauts];

3、获取总内存大小
long long totalMemorySize = [FMDeviceHelper getTotalMemorySize];

4、获取当前可用内存
long long availableMemorySize = [FMDeviceHelper getAvailableMemorySize];

5、获取已用内存
double usedMemory = [FMDeviceHelper getUsedMemory];

6、获取设备网络IP
NSString *netIPStr = [FMDeviceHelper getIPAddress:YES];
NSDictionary *netIPDict = [FMDeviceHelper getIPAddresses];
NSString *ipStr = [FMDeviceHelper getDeviceIPAddresses];

7、获取设备型号
NSString *devicePlatform = [FMDeviceHelper getPlatform];
NSString *devicePlatformStr = [FMDeviceHelper getPlatformString];

8、获取app版本号
NSString *appVersion = [FMDeviceHelper getAppVersion];

9、获取iPhone名称
NSString *deviceName = [FMDeviceHelper getDeviceName];

10、获取localizedModel
NSString *localizedModel = [FMDeviceHelper getlocalizedModel];

11、获取当前系统名称
NSString *systemName = [FMDeviceHelper getSystemName];

12、获取当前系统版本号
NSString *systemVersion = [FMDeviceHelper getSystmVersion];

13、获取UUID
NSString *uuidStr = [FMDeviceHelper getUUIDStr];
