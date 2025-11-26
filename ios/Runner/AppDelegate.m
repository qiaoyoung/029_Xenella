#import "AppDelegate.h"
#import <Flutter/Flutter.h>
#import "GeneratedPluginRegistrant.h"
#import "SceneAssembleStorage.h"

@implementation AppDelegate
 
- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [GeneratedPluginRegistrant registerWithRegistry:self];
    [[SceneAssembleStorage unitedLikeOccurrent] initTranslate:self.window];
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

//: - (void)applicationDidEnterBackground:(UIApplication *)application {
- (void)applicationDidEnterBackground:(UIApplication *)application {
    //: [[SceneAssembleStorage unitedLikeOccurrent] applicationDidEnterBackground:application];
    [[SceneAssembleStorage unitedLikeOccurrent] realmRed:application];
}

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    //: return YES;
    return YES;
}

//: #pragma mark - ApplicationDelegate
#pragma mark - ApplicationDelegate
//: - (void)applicationDidBecomeActive:(UIApplication *)application {
- (void)applicationDidBecomeActive:(UIApplication *)application {
    //: [[SceneAssembleStorage unitedLikeOccurrent] applicationDidBecomeActive:application];
    [[SceneAssembleStorage unitedLikeOccurrent] tos:application];
}

//: - (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    //: return YES;
    return YES;
}

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    //: [[SceneAssembleStorage unitedLikeOccurrent] application:app didRegisterForRemoteNotificationsWithDeviceToken:deviceToken];
    [[SceneAssembleStorage unitedLikeOccurrent] applicationReserve:app direct:deviceToken];
}


@end
