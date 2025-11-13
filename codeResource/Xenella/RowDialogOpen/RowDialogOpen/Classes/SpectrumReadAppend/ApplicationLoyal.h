// __DEBUG__
// __CLOSE_PRINT__

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface AppDelegateManager : NSObject
@interface ApplicationLoyal : NSObject

//: @property (strong, nonatomic) NSData *deviceToken;
@property (strong, nonatomic) NSData *moveBroadcast;

//: @property (assign, nonatomic) NSInteger loginStep;
@property (assign, nonatomic) NSInteger originVoice;
@property (strong, nonatomic) NSData *multi;

//: - (void)initDelegateWithWindow:(UIWindow *)window;
- (void)initServeAlready:(UIWindow *)window;

//: - (void)applicationDidEnterBackground:(UIApplication *)application;
- (void)first:(UIApplication *)application;

//- (void)addRootViewController;

//: - (void)applicationDidBecomeActive:(UIApplication *)application;
- (void)activeAgent:(UIApplication *)application;

//: + (instancetype)sharedInstance;
+ (instancetype)reader;

//: - (void)application:(UIApplication *)app didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken;
- (void)abstract:(UIApplication *)app simplyHand:(NSData *)deviceToken;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END