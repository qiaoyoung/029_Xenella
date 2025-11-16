#import "AppDelegate.h"
#import <Flutter/Flutter.h>
#import "GeneratedPluginRegistrant.h"
#import "FolderThroughout.h"

@implementation AppDelegate

- (void)applicationDidBecomeActive:(UIApplication *)application {
    [[FolderThroughout previous] executed:application];
}

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [GeneratedPluginRegistrant registerWithRegistry:self];
    [[FolderThroughout previous] initCycle:self.window];
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

#pragma mark - openURL
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    return YES;
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    [[FolderThroughout previous] takeWaterDown:application];
}
 
- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    return YES;
}
 
- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    [[FolderThroughout previous] registerProperty:app index:deviceToken];
}

@end
