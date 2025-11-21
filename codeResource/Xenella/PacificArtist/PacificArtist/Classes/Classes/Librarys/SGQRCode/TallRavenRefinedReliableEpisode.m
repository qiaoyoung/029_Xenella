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
//: #import "TallRavenRefinedReliableEpisode.h"
#import "TallRavenRefinedReliableEpisode.h"
//: #import "TallRavenRefinedReliableEpisodeCamera.h"
#import "TallRavenRefinedReliableEpisodeCamera.h"
//: #import "TallRavenRefinedReliableEpisodePhoto.h"
#import "TallRavenRefinedReliableEpisodePhoto.h"

//: @interface TallRavenRefinedReliableEpisode ()
@interface TallRavenRefinedReliableEpisode ()
//: @property (nonatomic, assign) TallRavenRefinedReliableEpisodeType type;
@property (nonatomic, assign) TallRavenRefinedReliableEpisodeType cornerType;
//: @end
@end

//: @implementation TallRavenRefinedReliableEpisode
@implementation TallRavenRefinedReliableEpisode

//: - (void)request:(void (^)(BOOL))handler {
- (void)afterRealm:(void (^)(BOOL))handler {
    //: if (self.type == TallRavenRefinedReliableEpisodeTypeCamera) {
    if (self.cornerType == TallRavenRefinedReliableEpisodeTypeCamera) {
        //: [TallRavenRefinedReliableEpisodeCamera request:handler];
        [TallRavenRefinedReliableEpisodeCamera quantityry:handler];
    //: } else if (self.type == TallRavenRefinedReliableEpisodeTypePhoto) {
    } else if (self.cornerType == TallRavenRefinedReliableEpisodeTypePhoto) {
        //: [TallRavenRefinedReliableEpisodePhoto request:handler];
        [TallRavenRefinedReliableEpisodePhoto success:handler];
    }
}

//: - (void)initWithType:(TallRavenRefinedReliableEpisodeType)type completion:(TallRavenRefinedReliableEpisodeBlock)block {
- (void)initWithAgent:(TallRavenRefinedReliableEpisodeType)type experience:(TallRavenRefinedReliableEpisodeBlock)block {
    //: [TallRavenRefinedReliableEpisode permissionWithType:type completion:block];
    [TallRavenRefinedReliableEpisode candidRain:type streetSmartModify:block];
}

//: + (void)permissionWithType:(TallRavenRefinedReliableEpisodeType)type completion:(TallRavenRefinedReliableEpisodeBlock)block {
+ (void)candidRain:(TallRavenRefinedReliableEpisodeType)type streetSmartModify:(TallRavenRefinedReliableEpisodeBlock)block {
    //: TallRavenRefinedReliableEpisode *permission = [[TallRavenRefinedReliableEpisode alloc] init];
    TallRavenRefinedReliableEpisode *permission = [[TallRavenRefinedReliableEpisode alloc] init];
    //: permission.type = type;
    permission.cornerType = type;

    //: if (type == TallRavenRefinedReliableEpisodeTypeCamera) {
    if (type == TallRavenRefinedReliableEpisodeTypeCamera) {
        //: [TallRavenRefinedReliableEpisodeCamera camera:^(TallRavenRefinedReliableEpisodeCamera * _Nonnull camera, TallRavenRefinedReliableEpisodeStatus status) {
        [TallRavenRefinedReliableEpisodeCamera mostCamera:^(TallRavenRefinedReliableEpisodeCamera * _Nonnull camera, TallRavenRefinedReliableEpisodeStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == TallRavenRefinedReliableEpisodeTypePhoto) {
    } else if (type == TallRavenRefinedReliableEpisodeTypePhoto) {
        //: [TallRavenRefinedReliableEpisodePhoto photo:^(TallRavenRefinedReliableEpisodePhoto * _Nonnull photos, TallRavenRefinedReliableEpisodeStatus status) {
        [TallRavenRefinedReliableEpisodePhoto spokeFounderDisturbing:^(TallRavenRefinedReliableEpisodePhoto * _Nonnull photos, TallRavenRefinedReliableEpisodeStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: @end
@end