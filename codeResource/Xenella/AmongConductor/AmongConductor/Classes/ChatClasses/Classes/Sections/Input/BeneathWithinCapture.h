//
//  NIMInputAtManager.h
// TreatLayoutExotic
//
//  Created by chris on 2016/12/8.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

#define NIMInputAtStartChar  @"@"
#define NIMInputAtEndChar    @"\u2004"

@interface SeasonalDuneTerminalTo : NSObject

@property (nonatomic,copy) NSString *name;

@property (nonatomic,copy) NSString *uid;

@property (nonatomic,assign) NSRange range;

@end

@interface BeneathWithinCapture : NSObject

- (NSArray *)allAtUid:(NSString *)sendText;

- (void)clean;

- (void)addAtItem:(SeasonalDuneTerminalTo *)item;

- (SeasonalDuneTerminalTo *)item:(NSString *)name;

- (SeasonalDuneTerminalTo *)removeName:(NSString *)name;

@end
