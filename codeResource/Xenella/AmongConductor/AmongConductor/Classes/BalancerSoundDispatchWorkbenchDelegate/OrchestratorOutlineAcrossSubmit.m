
#import <Foundation/Foundation.h>

@interface CrossData : NSObject

@end

@implementation CrossData

+ (NSString *)StringFromCrossData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CrossDataToCache:data]];
}

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
+ (NSString *)featureFactorAlert {
    /* static */ NSString *featureFactorAlert = nil;
    if (!featureFactorAlert) {
		NSArray<NSNumber *> *origin = @[@165, @46, @12, @92, @13, @46, @131, @144, @112, @169, @165, @89, @145, @160, @147, @143, @162, @147, @78, @162, @143, @144, @154, @147, @78, @151, @148, @78, @156, @157, @162, @78, @147, @166, @151, @161, @162, @161, @78, @156, @157, @162, @151, @148, @151, @145, @143, @162, @151, @157, @156, @161, @86, @161, @147, @160, @151, @143, @154, @78, @151, @156, @162, @147, @149, @147, @160, @78, @158, @160, @151, @155, @143, @160, @167, @78, @153, @147, @167, @90, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @78, @162, @151, @155, @147, @162, @143, @149, @78, @151, @156, @162, @147, @149, @147, @160, @90, @161, @147, @156, @146, @147, @160, @78, @162, @147, @166, @162, @90, @160, @147, @145, @147, @151, @164, @147, @160, @78, @162, @147, @166, @162, @90, @145, @157, @156, @162, @147, @156, @162, @78, @162, @147, @166, @162, @90, @161, @162, @143, @162, @163, @161, @78, @151, @156, @162, @147, @149, @147, @160, @87, @173];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFactorAlert = [self StringFromCrossData:value];
    }
    return featureFactorAlert;
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
+ (NSString *)themeVoiceRingDescriptionPath {
    /* static */ NSString *themeVoiceRingDescriptionPath = nil;
    if (!themeVoiceRingDescriptionPath) {
		NSArray<NSNumber *> *origin = @[@96, @28, @13, @80, @53, @208, @16, @110, @249, @39, @60, @65, @20, @133, @138, @143, @129, @142, @144, @60, @133, @138, @144, @139, @60, @138, @139, @144, @133, @130, @133, @127, @125, @144, @133, @139, @138, @143, @68, @144, @133, @137, @129, @144, @125, @131, @72, @143, @129, @138, @128, @129, @142, @72, @142, @129, @127, @129, @133, @146, @129, @142, @72, @127, @139, @138, @144, @129, @138, @144, @72, @143, @144, @125, @144, @145, @143, @69, @60, @60, @60, @60, @60, @60, @60, @60, @60, @60, @60, @60, @60, @60, @146, @125, @136, @145, @129, @143, @68, @91, @72, @91, @72, @91, @72, @91, @72, @91, @69, @30];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVoiceRingDescriptionPath = [self StringFromCrossData:value];
    }
    return themeVoiceRingDescriptionPath;
}

//: content
+ (NSString *)kInvitationValue {
    /* static */ NSString *kInvitationValue = nil;
    if (!kInvitationValue) {
		NSArray<NSNumber *> *origin = @[@7, @14, @11, @28, @62, @28, @100, @204, @43, @31, @204, @113, @125, @124, @130, @115, @124, @130, @160];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInvitationValue = [self StringFromCrossData:value];
    }
    return kInvitationValue;
}

//: update notifications set status  = ? where status = ?
+ (NSString *)spacingExpandValue {
    /* static */ NSString *spacingExpandValue = nil;
    if (!spacingExpandValue) {
		NSArray<NSNumber *> *origin = @[@53, @41, @10, @50, @140, @71, @80, @144, @22, @237, @158, @153, @141, @138, @157, @142, @73, @151, @152, @157, @146, @143, @146, @140, @138, @157, @146, @152, @151, @156, @73, @156, @142, @157, @73, @156, @157, @138, @157, @158, @156, @73, @73, @102, @73, @104, @73, @160, @145, @142, @155, @142, @73, @156, @157, @138, @157, @158, @156, @73, @102, @73, @104, @174];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingExpandValue = [self StringFromCrossData:value];
    }
    return spacingExpandValue;
}

//: select count(serial) from notifications where status = ?
+ (NSString *)colorSandPreference {
    /* static */ NSString *colorSandPreference = nil;
    if (!colorSandPreference) {
		NSArray<NSNumber *> *origin = @[@56, @43, @10, @132, @183, @176, @141, @198, @220, @36, @158, @144, @151, @144, @142, @159, @75, @142, @154, @160, @153, @159, @83, @158, @144, @157, @148, @140, @151, @84, @75, @145, @157, @154, @152, @75, @153, @154, @159, @148, @145, @148, @142, @140, @159, @148, @154, @153, @158, @75, @162, @147, @144, @157, @144, @75, @158, @159, @140, @159, @160, @158, @75, @104, @75, @106, @53];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSandPreference = [self StringFromCrossData:value];
    }
    return colorSandPreference;
}

//: sender
+ (NSString *)moduleDocSceneLogger {
    /* static */ NSString *moduleDocSceneLogger = nil;
    if (!moduleDocSceneLogger) {
		NSArray<NSNumber *> *origin = @[@6, @78, @3, @193, @179, @188, @178, @179, @192, @140];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDocSceneLogger = [self StringFromCrossData:value];
    }
    return moduleDocSceneLogger;
}

//: receiver
+ (NSString *)k_playDescriptionSettings {
    /* static */ NSString *k_playDescriptionSettings = nil;
    if (!k_playDescriptionSettings) {
		NSArray<NSNumber *> *origin = @[@8, @36, @13, @150, @150, @104, @214, @115, @193, @221, @88, @85, @77, @150, @137, @135, @137, @141, @154, @137, @150, @156];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_playDescriptionSettings = [self StringFromCrossData:value];
    }
    return k_playDescriptionSettings;
}

//: select * from notifications where status != ? order by timetag desc limit ?
+ (NSString *)widgetThirdText {
    /* static */ NSString *widgetThirdText = nil;
    if (!widgetThirdText) {
		NSArray<NSNumber *> *origin = @[@75, @83, @13, @71, @58, @13, @50, @32, @17, @245, @224, @229, @226, @198, @184, @191, @184, @182, @199, @115, @125, @115, @185, @197, @194, @192, @115, @193, @194, @199, @188, @185, @188, @182, @180, @199, @188, @194, @193, @198, @115, @202, @187, @184, @197, @184, @115, @198, @199, @180, @199, @200, @198, @115, @116, @144, @115, @146, @115, @194, @197, @183, @184, @197, @115, @181, @204, @115, @199, @188, @192, @184, @199, @180, @186, @115, @183, @184, @198, @182, @115, @191, @188, @192, @188, @199, @115, @146, @8];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetThirdText = [self StringFromCrossData:value];
    }
    return widgetThirdText;
}

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
+ (NSString *)screenPendingKey {
    /* static */ NSString *screenPendingKey = nil;
    if (!screenPendingKey) {
		NSArray<NSNumber *> *origin = @[@92, @63, @5, @50, @80, @178, @164, @171, @164, @162, @179, @95, @105, @95, @165, @177, @174, @172, @95, @173, @174, @179, @168, @165, @168, @162, @160, @179, @168, @174, @173, @178, @95, @182, @167, @164, @177, @164, @95, @179, @168, @172, @164, @179, @160, @166, @95, @123, @95, @100, @165, @95, @160, @173, @163, @95, @178, @179, @160, @179, @180, @178, @95, @96, @124, @95, @126, @95, @174, @177, @163, @164, @177, @95, @161, @184, @95, @179, @168, @172, @164, @179, @160, @166, @95, @163, @164, @178, @162, @95, @171, @168, @172, @168, @179, @95, @126, @147];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPendingKey = [self StringFromCrossData:value];
    }
    return screenPendingKey;
}

//: serial
+ (NSString *)layoutConvertSettings {
    /* static */ NSString *layoutConvertSettings = nil;
    if (!layoutConvertSettings) {
		NSArray<NSNumber *> *origin = @[@6, @37, @6, @69, @209, @248, @152, @138, @151, @142, @134, @145, @88];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutConvertSettings = [self StringFromCrossData:value];
    }
    return layoutConvertSettings;
}

//: notification.db
+ (NSString *)themeAgreementAlert {
    /* static */ NSString *themeAgreementAlert = nil;
    if (!themeAgreementAlert) {
		NSArray<NSNumber *> *origin = @[@15, @21, @7, @176, @253, @205, @22, @131, @132, @137, @126, @123, @126, @120, @118, @137, @126, @132, @131, @67, @121, @119, @163];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAgreementAlert = [self StringFromCrossData:value];
    }
    return themeAgreementAlert;
}

//: create index if not exists timetagindex on notifications(timetag)
+ (NSString *)appRestId {
    /* static */ NSString *appRestId = nil;
    if (!appRestId) {
		NSArray<NSNumber *> *origin = @[@65, @11, @5, @153, @104, @110, @125, @112, @108, @127, @112, @43, @116, @121, @111, @112, @131, @43, @116, @113, @43, @121, @122, @127, @43, @112, @131, @116, @126, @127, @126, @43, @127, @116, @120, @112, @127, @108, @114, @116, @121, @111, @112, @131, @43, @122, @121, @43, @121, @122, @127, @116, @113, @116, @110, @108, @127, @116, @122, @121, @126, @51, @127, @116, @120, @112, @127, @108, @114, @52, @252];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRestId = [self StringFromCrossData:value];
    }
    return appRestId;
}

//: timetag
+ (NSString *)moduleCircleConfig {
    /* static */ NSString *moduleCircleConfig = nil;
    if (!moduleCircleConfig) {
		NSArray<NSNumber *> *origin = @[@7, @44, @12, @130, @3, @161, @133, @56, @168, @46, @162, @56, @160, @149, @153, @145, @160, @141, @147, @84];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCircleConfig = [self StringFromCrossData:value];
    }
    return moduleCircleConfig;
}

//: update notifications set status  = ? where status < ? or status > ?
+ (NSString *)widgetRingValue {
    /* static */ NSString *widgetRingValue = nil;
    if (!widgetRingValue) {
		NSArray<NSNumber *> *origin = @[@67, @85, @7, @158, @63, @175, @207, @202, @197, @185, @182, @201, @186, @117, @195, @196, @201, @190, @187, @190, @184, @182, @201, @190, @196, @195, @200, @117, @200, @186, @201, @117, @200, @201, @182, @201, @202, @200, @117, @117, @146, @117, @148, @117, @204, @189, @186, @199, @186, @117, @200, @201, @182, @201, @202, @200, @117, @145, @117, @148, @117, @196, @199, @117, @200, @201, @182, @201, @202, @200, @117, @147, @117, @148, @9];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRingValue = [self StringFromCrossData:value];
    }
    return widgetRingValue;
}

+ (NSData *)CrossDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: update notifications set status  = ? where serial = ?
+ (NSString *)featureTrailerValue {
    /* static */ NSString *featureTrailerValue = nil;
    if (!featureTrailerValue) {
		NSArray<NSNumber *> *origin = @[@53, @46, @6, @93, @114, @155, @163, @158, @146, @143, @162, @147, @78, @156, @157, @162, @151, @148, @151, @145, @143, @162, @151, @157, @156, @161, @78, @161, @147, @162, @78, @161, @162, @143, @162, @163, @161, @78, @78, @107, @78, @109, @78, @165, @150, @147, @160, @147, @78, @161, @147, @160, @151, @143, @154, @78, @107, @78, @109, @53];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTrailerValue = [self StringFromCrossData:value];
    }
    return featureTrailerValue;
}

//: create index if not exists readindex on notifications(status)
+ (NSString *)layoutDishId {
    /* static */ NSString *layoutDishId = nil;
    if (!layoutDishId) {
		NSArray<NSNumber *> *origin = @[@61, @4, @7, @178, @41, @2, @125, @103, @118, @105, @101, @120, @105, @36, @109, @114, @104, @105, @124, @36, @109, @106, @36, @114, @115, @120, @36, @105, @124, @109, @119, @120, @119, @36, @118, @105, @101, @104, @109, @114, @104, @105, @124, @36, @115, @114, @36, @114, @115, @120, @109, @106, @109, @103, @101, @120, @109, @115, @114, @119, @44, @119, @120, @101, @120, @121, @119, @45, @158];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDishId = [self StringFromCrossData:value];
    }
    return layoutDishId;
}

+ (Byte *)CrossDataToCache:(Byte *)data {
    int crossTense = data[0];
    Byte tactics = data[1];
    int silverMild = data[2];
    for (int i = silverMild; i < silverMild + crossTense; i++) {
        int value = data[i] - tactics;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[silverMild + crossTense] = 0;
    return data + silverMild;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OrchestratorOutlineAcrossSubmit.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OrchestratorOutlineAcrossSubmit.h"
#import "OrchestratorOutlineAcrossSubmit.h"
//: #import "FMDB.h"
#import "FMDB.h"
//: #import "EnumAgainstWithout.h"
#import "EnumAgainstWithout.h"
//: #import "BindLayoutPreloadFetch.h"
#import "BindLayoutPreloadFetch.h"

//: typedef NS_ENUM(NSInteger, OrchestratorOutlineAcrossSubmitStatus){
typedef NS_ENUM(NSInteger, OrchestratorOutlineAcrossSubmitStatus){
    //: OrchestratorOutlineAcrossSubmitStatusNone = 0,
    OrchestratorOutlineAcrossSubmitStatusNone = 0,
    //: OrchestratorOutlineAcrossSubmitStatusRead = 1,
    OrchestratorOutlineAcrossSubmitStatusRead = 1,
    //: OrchestratorOutlineAcrossSubmitStatusDeleted = 2,
    OrchestratorOutlineAcrossSubmitStatusDeleted = 2,
//: };
};

//: @interface OrchestratorOutlineAcrossSubmit ()
@interface OrchestratorOutlineAcrossSubmit ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *db;
//: @end
@end


//: @implementation OrchestratorOutlineAcrossSubmit
@implementation OrchestratorOutlineAcrossSubmit

//: + (instancetype)sharedInstance { static OrchestratorOutlineAcrossSubmit *sharedOrchestratorOutlineAcrossSubmit = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedOrchestratorOutlineAcrossSubmit = [[OrchestratorOutlineAcrossSubmit alloc] init]; }); return sharedOrchestratorOutlineAcrossSubmit; };
+ (instancetype)container { static OrchestratorOutlineAcrossSubmit *sharedOrchestratorOutlineAcrossSubmit = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedOrchestratorOutlineAcrossSubmit = [[OrchestratorOutlineAcrossSubmit alloc] init]; }); return sharedOrchestratorOutlineAcrossSubmit; };

//: - (void)markAllNotificationsAsRead{
- (void)fast{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [CrossData spacingExpandValue];
    //: io_sync_safe(^{
    dishOut(^{
        //: if (![self.db executeUpdate:sql,@(OrchestratorOutlineAcrossSubmitStatusRead),@(OrchestratorOutlineAcrossSubmitStatusNone)])
        if (![self.db executeUpdate:sql,@(OrchestratorOutlineAcrossSubmitStatusRead),@(OrchestratorOutlineAcrossSubmitStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self exceptUnread];
    //: });
    });
}


//: - (void)deleteNotification:(BindLayoutPreloadFetch *)notification{
- (void)protect:(BindLayoutPreloadFetch *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [CrossData featureTrailerValue];
    //: io_async(^{
    monthFormat(^{
        //: if (![self.db executeUpdate:sql,@(OrchestratorOutlineAcrossSubmitStatusDeleted),@(notification.serial)])
        if (![self.db executeUpdate:sql,@(OrchestratorOutlineAcrossSubmitStatusDeleted),@(notification.serial)])
        {
        }
        //: [self queryUnreadCount];
        [self exceptUnread];
    //: });
    });
}

//: - (NSInteger)unreadCount
- (NSInteger)unreadCount
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    dishOut(^{
        //: count = _unreadCount;
        count = _unreadCount;
    //: });
    });
    //: return count;
    return count;
}

//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)consubstantiateDatabase
{
    //: NSString *filepath = [[EnumAgainstWithout userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[EnumAgainstWithout port] stringByAppendingString:[CrossData themeAgreementAlert]];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _db = db;
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[CrossData featureFactorAlert],

                          //: @"create index if not exists readindex on notifications(status)",
                          [CrossData layoutDishId],
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [CrossData appRestId]];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_db executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self exceptUnread];
    }
    //: else
    else
    {
    }
}

//: - (void)queryUnreadCount{
- (void)exceptUnread{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [CrossData colorSandPreference];
    //: FMResultSet *rs = [_db executeQuery:sql,@(OrchestratorOutlineAcrossSubmitStatusNone)];
    FMResultSet *rs = [_db executeQuery:sql,@(OrchestratorOutlineAcrossSubmitStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != _unreadCount)
    {
        //: self.unreadCount = count;
        self.unreadCount = count;
    }
}


//: - (BOOL)saveNotification:(BindLayoutPreloadFetch *)notification{
- (BOOL)relieveAwakeNotification:(BindLayoutPreloadFetch *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    dishOut(^{
        //: if (notification)
        if (notification)
        {
            //: OrchestratorOutlineAcrossSubmitStatus status = notification.needBadge? OrchestratorOutlineAcrossSubmitStatusNone : OrchestratorOutlineAcrossSubmitStatusRead;
            OrchestratorOutlineAcrossSubmitStatus status = notification.needBadge? OrchestratorOutlineAcrossSubmitStatusNone : OrchestratorOutlineAcrossSubmitStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [CrossData themeVoiceRingDescriptionPath];

            //: if (![self.db executeUpdate:sql,
            if (![self.db executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.timestamp),
                  //: notification.sender,
                  notification.sender,
                  //: notification.receiver,
                  notification.receiver,
                  //: notification.content,
                  notification.content,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.serial = (NSInteger)[self.db lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.needBadge) {
                    //: self.unreadCount++;
                    self.unreadCount++;
                }
                //: result = YES;
                result = YES;
            }
        }
    //: });
    });
    //: return result;
    return result;

}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self consubstantiateDatabase];
    }
    //: return self;
    return self;
}

//: - (void)deleteAllNotification{
- (void)originalNotification{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [CrossData widgetRingValue];
    //: io_async(^{
    monthFormat(^{
        //: if (![self.db executeUpdate:sql,@(OrchestratorOutlineAcrossSubmitStatusDeleted),@(OrchestratorOutlineAcrossSubmitStatusDeleted),@(OrchestratorOutlineAcrossSubmitStatusDeleted)])
        if (![self.db executeUpdate:sql,@(OrchestratorOutlineAcrossSubmitStatusDeleted),@(OrchestratorOutlineAcrossSubmitStatusDeleted),@(OrchestratorOutlineAcrossSubmitStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self exceptUnread];
    //: });
    });
}


//: - (NSArray *)fetchNotifications:(BindLayoutPreloadFetch *)notification
- (NSArray *)origin:(BindLayoutPreloadFetch *)notification
                          //: limit:(NSInteger)limit{
                          visibleLimit:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[CrossData screenPendingKey],
               //: notification.timestamp] ;
               notification.timestamp] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [CrossData widgetThirdText];
    }
    //: io_sync_safe(^{
    dishOut(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(OrchestratorOutlineAcrossSubmitStatusDeleted),@(limit)];
        FMResultSet *rs = [self.db executeQuery:sql,@(OrchestratorOutlineAcrossSubmitStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: BindLayoutPreloadFetch *notification = [[BindLayoutPreloadFetch alloc] init];
            BindLayoutPreloadFetch *notification = [[BindLayoutPreloadFetch alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.serial = (NSInteger)[rs intForColumn:[CrossData layoutConvertSettings]];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.timestamp = [rs doubleForColumn:[CrossData moduleCircleConfig]];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.sender = [rs stringForColumn:[CrossData moduleDocSceneLogger]];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.receiver = [rs stringForColumn:[CrossData k_playDescriptionSettings]];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.content = [rs stringForColumn:[CrossData kInvitationValue]];
            //: [array addObject:notification];
            [array addObject:notification];
        }
        //: [rs close];
        [rs close];
        //: result = array;
        result = array;
    //: });
    });

    //: return result;
    return result;

}

//: static const void * const USERDispatchIOSpecificKey = &USERDispatchIOSpecificKey;
static const void * const screenTransactionPreference = &screenTransactionPreference;
//: dispatch_queue_t USERDispatchIOQueue()
dispatch_queue_t pressDownOpen()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.io.queue", 0);
        queue = dispatch_queue_create("nim.demo.io.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchIOSpecificKey, (void *)USERDispatchIOSpecificKey, NULL);
        dispatch_queue_set_specific(queue, screenTransactionPreference, (void *)screenTransactionPreference, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void dishOut(dispatch_block block)
{
    //: if (dispatch_get_specific(USERDispatchIOSpecificKey))
    if (dispatch_get_specific(screenTransactionPreference))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(USERDispatchIOQueue(), ^() {
        dispatch_sync(pressDownOpen(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void monthFormat(dispatch_block block){
    //: dispatch_async(USERDispatchIOQueue(), ^() {
    dispatch_async(pressDownOpen(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end
@end