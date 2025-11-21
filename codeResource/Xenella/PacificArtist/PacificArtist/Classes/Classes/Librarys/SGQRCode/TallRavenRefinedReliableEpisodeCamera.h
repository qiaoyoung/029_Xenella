// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "TallRavenRefinedReliableEpisode.h"
#import "TallRavenRefinedReliableEpisode.h"

//: @class TallRavenRefinedReliableEpisodeCamera;
@class TallRavenRefinedReliableEpisodeCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^TallRavenRefinedReliableEpisodeCameraBlock)(TallRavenRefinedReliableEpisodeCamera *camera, TallRavenRefinedReliableEpisodeStatus status);
typedef void(^TallRavenRefinedReliableEpisodeCameraBlock)(TallRavenRefinedReliableEpisodeCamera *camera, TallRavenRefinedReliableEpisodeStatus status);

//: @interface TallRavenRefinedReliableEpisodeCamera : NSObject
@interface TallRavenRefinedReliableEpisodeCamera : NSObject
//: + (void)camera:(TallRavenRefinedReliableEpisodeCameraBlock)block;
+ (void)mostCamera:(TallRavenRefinedReliableEpisodeCameraBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)quantityry:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END