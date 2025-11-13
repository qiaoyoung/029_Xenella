#import "AppDelegate.h"
#import <Flutter/Flutter.h>
#import "GeneratedPluginRegistrant.h"
#import "SignerBuilderCore.h"
#import "TuneParcelCollector.h"
#import "StylerLibraryIndexCoordinate.h"
#import "AnchorReadPreviewInitialize.h"
#import "UrbanOdd.h"
#import "ApplicationLoyal.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation {
    return YES;
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    [[ApplicationLoyal reader] first:application];
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    [[ApplicationLoyal reader] activeAgent:application];
}

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [GeneratedPluginRegistrant registerWithRegistry:self];
    [SignerBuilderCore resizeBuilderLine];
    [TuneParcelCollector resizeTerminalSpot];
    [TuneParcelCollector displayStayRationalTiny];
    [StylerLibraryIndexCoordinate duringCollectorDepotOrganizer];
    [AnchorReadPreviewInitialize repaintBeacon];
    [[ApplicationLoyal reader] initServeAlready:self.window];
    [UrbanOdd removeOrganizer];
    [UrbanOdd shuffleUpdaterOriginDelegateSlice];
    return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

- (BOOL)application:(UIApplication *)app openURL:(NSURL *)url options:(NSDictionary<NSString*, id> *)options {
    return YES;
}

- (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    [[ApplicationLoyal reader] abstract:app simplyHand:deviceToken];
}


@end
