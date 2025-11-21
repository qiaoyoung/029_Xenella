//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "TallRavenRefinedReliableEpisode.h"

@class TallRavenRefinedReliableEpisodeCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^TallRavenRefinedReliableEpisodeCameraBlock)(TallRavenRefinedReliableEpisodeCamera *camera, TallRavenRefinedReliableEpisodeStatus status);

@interface TallRavenRefinedReliableEpisodeCamera : NSObject
+ (void)camera:(TallRavenRefinedReliableEpisodeCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
