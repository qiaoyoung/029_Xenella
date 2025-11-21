//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "TallRavenRefinedReliableEpisode.h"

@class TallRavenRefinedReliableEpisodePhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^TallRavenRefinedReliableEpisodePhotoBlock)(TallRavenRefinedReliableEpisodePhoto *photos, TallRavenRefinedReliableEpisodeStatus status);

@interface TallRavenRefinedReliableEpisodePhoto : NSObject
+ (void)photo:(TallRavenRefinedReliableEpisodePhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
