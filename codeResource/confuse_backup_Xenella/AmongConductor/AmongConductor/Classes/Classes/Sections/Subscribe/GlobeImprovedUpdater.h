//
//  GlobeImprovedUpdater.h
//  NIM
//
//  Created by chris on 2017/4/5.
//  Copyright © 2017年 Netease. All rights reserved.
//


@interface GlobeImprovedUpdater : NSObject

+ (instancetype)sharedManager;

- (void)start;

- (NSDictionary<NIMSubscribeEvent *, NSString *> *)eventsForType:(NSInteger)type;

- (void)subscribeTempTransformBareNectarRoadmapState:(NSString *)userId;

- (void)unsubscribeTempTransformBareNectarRoadmapState:(NSString *)userId;

@end
