//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "TallRavenRefinedReliableEpisode.h"
#import "TallRavenRefinedReliableEpisodeCamera.h"
#import "TallRavenRefinedReliableEpisodePhoto.h"

@interface TallRavenRefinedReliableEpisode ()
@property (nonatomic, assign) TallRavenRefinedReliableEpisodeType type;
@end

@implementation TallRavenRefinedReliableEpisode

- (void)initWithType:(TallRavenRefinedReliableEpisodeType)type completion:(TallRavenRefinedReliableEpisodeBlock)block {
    [TallRavenRefinedReliableEpisode permissionWithType:type completion:block];
}

+ (void)permissionWithType:(TallRavenRefinedReliableEpisodeType)type completion:(TallRavenRefinedReliableEpisodeBlock)block {
    TallRavenRefinedReliableEpisode *permission = [[TallRavenRefinedReliableEpisode alloc] init];
    permission.type = type;
    
    if (type == TallRavenRefinedReliableEpisodeTypeCamera) {
        [TallRavenRefinedReliableEpisodeCamera camera:^(TallRavenRefinedReliableEpisodeCamera * _Nonnull camera, TallRavenRefinedReliableEpisodeStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == TallRavenRefinedReliableEpisodeTypePhoto) {
        [TallRavenRefinedReliableEpisodePhoto photo:^(TallRavenRefinedReliableEpisodePhoto * _Nonnull photos, TallRavenRefinedReliableEpisodeStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == TallRavenRefinedReliableEpisodeTypeCamera) {
        [TallRavenRefinedReliableEpisodeCamera request:handler];
    } else if (self.type == TallRavenRefinedReliableEpisodeTypePhoto) {
        [TallRavenRefinedReliableEpisodePhoto request:handler];
    }
}

@end
