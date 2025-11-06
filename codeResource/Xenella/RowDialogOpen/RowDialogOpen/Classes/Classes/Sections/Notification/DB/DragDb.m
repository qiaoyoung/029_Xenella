
#import <Foundation/Foundation.h>

@interface SurfData : NSObject

@end

@implementation SurfData

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
+ (NSString *)widgetHeText {
    /* static */ NSString *widgetHeText = nil;
    if (!widgetHeText) {
		NSArray<NSNumber *> *origin = @[@92, @73, @4, @208, @42, @28, @35, @28, @26, @43, @215, @225, @215, @29, @41, @38, @36, @215, @37, @38, @43, @32, @29, @32, @26, @24, @43, @32, @38, @37, @42, @215, @46, @31, @28, @41, @28, @215, @43, @32, @36, @28, @43, @24, @30, @215, @243, @215, @220, @29, @215, @24, @37, @27, @215, @42, @43, @24, @43, @44, @42, @215, @216, @244, @215, @246, @215, @38, @41, @27, @28, @41, @215, @25, @48, @215, @43, @32, @36, @28, @43, @24, @30, @215, @27, @28, @42, @26, @215, @35, @32, @36, @32, @43, @215, @246, @43];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHeText = [self StringFromSurfData:value];
    }
    return widgetHeText;
}

//: timetag
+ (NSString *)colorSouEvent {
    /* static */ NSString *colorSouEvent = nil;
    if (!colorSouEvent) {
		NSArray<NSNumber *> *origin = @[@7, @40, @3, @76, @65, @69, @61, @76, @57, @63, @65];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSouEvent = [self StringFromSurfData:value];
    }
    return colorSouEvent;
}

//: create index if not exists timetagindex on notifications(timetag)
+ (NSString *)componentPropertyPreference {
    /* static */ NSString *componentPropertyPreference = nil;
    if (!componentPropertyPreference) {
		NSArray<NSNumber *> *origin = @[@65, @34, @3, @65, @80, @67, @63, @82, @67, @254, @71, @76, @66, @67, @86, @254, @71, @68, @254, @76, @77, @82, @254, @67, @86, @71, @81, @82, @81, @254, @82, @71, @75, @67, @82, @63, @69, @71, @76, @66, @67, @86, @254, @77, @76, @254, @76, @77, @82, @71, @68, @71, @65, @63, @82, @71, @77, @76, @81, @6, @82, @71, @75, @67, @82, @63, @69, @7, @70];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPropertyPreference = [self StringFromSurfData:value];
    }
    return componentPropertyPreference;
}

//: notification.db
+ (NSString *)widgetConsiderHelper {
    /* static */ NSString *widgetConsiderHelper = nil;
    if (!widgetConsiderHelper) {
		NSArray<NSNumber *> *origin = @[@15, @3, @6, @130, @107, @53, @107, @108, @113, @102, @99, @102, @96, @94, @113, @102, @108, @107, @43, @97, @95, @242];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetConsiderHelper = [self StringFromSurfData:value];
    }
    return widgetConsiderHelper;
}

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
+ (NSString *)spacingReliableText {
    /* static */ NSString *spacingReliableText = nil;
    if (!spacingReliableText) {
		NSArray<NSNumber *> *origin = @[@165, @36, @9, @18, @117, @8, @47, @164, @87, @63, @78, @65, @61, @80, @65, @252, @80, @61, @62, @72, @65, @252, @69, @66, @252, @74, @75, @80, @252, @65, @84, @69, @79, @80, @79, @252, @74, @75, @80, @69, @66, @69, @63, @61, @80, @69, @75, @74, @79, @4, @79, @65, @78, @69, @61, @72, @252, @69, @74, @80, @65, @67, @65, @78, @252, @76, @78, @69, @73, @61, @78, @85, @252, @71, @65, @85, @8, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @252, @80, @69, @73, @65, @80, @61, @67, @252, @69, @74, @80, @65, @67, @65, @78, @8, @79, @65, @74, @64, @65, @78, @252, @80, @65, @84, @80, @8, @78, @65, @63, @65, @69, @82, @65, @78, @252, @80, @65, @84, @80, @8, @63, @75, @74, @80, @65, @74, @80, @252, @80, @65, @84, @80, @8, @79, @80, @61, @80, @81, @79, @252, @69, @74, @80, @65, @67, @65, @78, @5, @232];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReliableText = [self StringFromSurfData:value];
    }
    return spacingReliableText;
}

//: select * from notifications where status != ? order by timetag desc limit ?
+ (NSString *)themeExpansionId {
    /* static */ NSString *themeExpansionId = nil;
    if (!themeExpansionId) {
		NSArray<NSNumber *> *origin = @[@75, @16, @5, @96, @200, @99, @85, @92, @85, @83, @100, @16, @26, @16, @86, @98, @95, @93, @16, @94, @95, @100, @89, @86, @89, @83, @81, @100, @89, @95, @94, @99, @16, @103, @88, @85, @98, @85, @16, @99, @100, @81, @100, @101, @99, @16, @17, @45, @16, @47, @16, @95, @98, @84, @85, @98, @16, @82, @105, @16, @100, @89, @93, @85, @100, @81, @87, @16, @84, @85, @99, @83, @16, @92, @89, @93, @89, @100, @16, @47, @59];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeExpansionId = [self StringFromSurfData:value];
    }
    return themeExpansionId;
}

//: select count(serial) from notifications where status = ?
+ (NSString *)viewRidUtility {
    /* static */ NSString *viewRidUtility = nil;
    if (!viewRidUtility) {
		NSArray<NSNumber *> *origin = @[@56, @33, @10, @183, @30, @200, @163, @38, @223, @108, @82, @68, @75, @68, @66, @83, @255, @66, @78, @84, @77, @83, @7, @82, @68, @81, @72, @64, @75, @8, @255, @69, @81, @78, @76, @255, @77, @78, @83, @72, @69, @72, @66, @64, @83, @72, @78, @77, @82, @255, @86, @71, @68, @81, @68, @255, @82, @83, @64, @83, @84, @82, @255, @28, @255, @30, @245];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRidUtility = [self StringFromSurfData:value];
    }
    return viewRidUtility;
}

//: update notifications set status  = ? where status < ? or status > ?
+ (NSString *)k_rationalHelper {
    /* static */ NSString *k_rationalHelper = nil;
    if (!k_rationalHelper) {
		NSArray<NSNumber *> *origin = @[@67, @70, @13, @50, @91, @206, @188, @124, @64, @216, @90, @213, @8, @47, @42, @30, @27, @46, @31, @218, @40, @41, @46, @35, @32, @35, @29, @27, @46, @35, @41, @40, @45, @218, @45, @31, @46, @218, @45, @46, @27, @46, @47, @45, @218, @218, @247, @218, @249, @218, @49, @34, @31, @44, @31, @218, @45, @46, @27, @46, @47, @45, @218, @246, @218, @249, @218, @41, @44, @218, @45, @46, @27, @46, @47, @45, @218, @248, @218, @249, @64];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_rationalHelper = [self StringFromSurfData:value];
    }
    return k_rationalHelper;
}

//: receiver
+ (NSString *)componentAccuracyPreference {
    /* static */ NSString *componentAccuracyPreference = nil;
    if (!componentAccuracyPreference) {
		NSArray<NSNumber *> *origin = @[@8, @21, @7, @17, @65, @100, @16, @93, @80, @78, @80, @84, @97, @80, @93, @88];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAccuracyPreference = [self StringFromSurfData:value];
    }
    return componentAccuracyPreference;
}

//: serial
+ (NSString *)componentDistanceValue {
    /* static */ NSString *componentDistanceValue = nil;
    if (!componentDistanceValue) {
		NSArray<NSNumber *> *origin = @[@6, @38, @10, @235, @117, @179, @169, @165, @195, @208, @77, @63, @76, @67, @59, @70, @203];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDistanceValue = [self StringFromSurfData:value];
    }
    return componentDistanceValue;
}

+ (NSString *)StringFromSurfData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SurfDataToCache:data]];
}

//: create index if not exists readindex on notifications(status)
+ (NSString *)coreRiverConfig {
    /* static */ NSString *coreRiverConfig = nil;
    if (!coreRiverConfig) {
		NSArray<NSNumber *> *origin = @[@61, @44, @8, @218, @155, @87, @17, @61, @55, @70, @57, @53, @72, @57, @244, @61, @66, @56, @57, @76, @244, @61, @58, @244, @66, @67, @72, @244, @57, @76, @61, @71, @72, @71, @244, @70, @57, @53, @56, @61, @66, @56, @57, @76, @244, @67, @66, @244, @66, @67, @72, @61, @58, @61, @55, @53, @72, @61, @67, @66, @71, @252, @71, @72, @53, @72, @73, @71, @253, @175];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRiverConfig = [self StringFromSurfData:value];
    }
    return coreRiverConfig;
}

+ (Byte *)SurfDataToCache:(Byte *)data {
    int quantity = data[0];
    Byte brokerRiver = data[1];
    int virtu = data[2];
    for (int i = virtu; i < virtu + quantity; i++) {
        int value = data[i] + brokerRiver;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[virtu + quantity] = 0;
    return data + virtu;
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
+ (NSString *)screenReliableDevice {
    /* static */ NSString *screenReliableDevice = nil;
    if (!screenReliableDevice) {
		NSArray<NSNumber *> *origin = @[@96, @87, @13, @42, @157, @151, @105, @179, @254, @202, @63, @132, @110, @18, @23, @28, @14, @27, @29, @201, @18, @23, @29, @24, @201, @23, @24, @29, @18, @15, @18, @12, @10, @29, @18, @24, @23, @28, @209, @29, @18, @22, @14, @29, @10, @16, @213, @28, @14, @23, @13, @14, @27, @213, @27, @14, @12, @14, @18, @31, @14, @27, @213, @12, @24, @23, @29, @14, @23, @29, @213, @28, @29, @10, @29, @30, @28, @210, @201, @201, @201, @201, @201, @201, @201, @201, @201, @201, @201, @201, @201, @201, @31, @10, @21, @30, @14, @28, @209, @232, @213, @232, @213, @232, @213, @232, @213, @232, @210, @56];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReliableDevice = [self StringFromSurfData:value];
    }
    return screenReliableDevice;
}

//: content
+ (NSString *)colorAnglePlatform {
    /* static */ NSString *colorAnglePlatform = nil;
    if (!colorAnglePlatform) {
		NSArray<NSNumber *> *origin = @[@7, @36, @5, @8, @50, @63, @75, @74, @80, @65, @74, @80, @29];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAnglePlatform = [self StringFromSurfData:value];
    }
    return colorAnglePlatform;
}

+ (NSData *)SurfDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: update notifications set status  = ? where status = ?
+ (NSString *)kFixedReferBrokerConfig {
    /* static */ NSString *kFixedReferBrokerConfig = nil;
    if (!kFixedReferBrokerConfig) {
		NSArray<NSNumber *> *origin = @[@53, @57, @6, @12, @234, @162, @60, @55, @43, @40, @59, @44, @231, @53, @54, @59, @48, @45, @48, @42, @40, @59, @48, @54, @53, @58, @231, @58, @44, @59, @231, @58, @59, @40, @59, @60, @58, @231, @231, @4, @231, @6, @231, @62, @47, @44, @57, @44, @231, @58, @59, @40, @59, @60, @58, @231, @4, @231, @6, @93];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFixedReferBrokerConfig = [self StringFromSurfData:value];
    }
    return kFixedReferBrokerConfig;
}

//: sender
+ (NSString *)k_totalValue {
    /* static */ NSString *k_totalValue = nil;
    if (!k_totalValue) {
		NSArray<NSNumber *> *origin = @[@6, @22, @10, @56, @214, @136, @177, @232, @38, @24, @93, @79, @88, @78, @79, @92, @195];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_totalValue = [self StringFromSurfData:value];
    }
    return k_totalValue;
}

//: update notifications set status  = ? where serial = ?
+ (NSString *)componentSilentValue {
    /* static */ NSString *componentSilentValue = nil;
    if (!componentSilentValue) {
		NSArray<NSNumber *> *origin = @[@53, @76, @11, @228, @83, @145, @150, @87, @237, @223, @225, @41, @36, @24, @21, @40, @25, @212, @34, @35, @40, @29, @26, @29, @23, @21, @40, @29, @35, @34, @39, @212, @39, @25, @40, @212, @39, @40, @21, @40, @41, @39, @212, @212, @241, @212, @243, @212, @43, @28, @25, @38, @25, @212, @39, @25, @38, @29, @21, @32, @212, @241, @212, @243, @36];
		NSData *data = [SurfData SurfDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSilentValue = [self StringFromSurfData:value];
    }
    return componentSilentValue;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DragDb.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERCustomNotificationDB.h"
#import "DragDb.h"
//: #import "FMDB.h"
#import "FMDB.h"
//: #import "USERFileLocationHelper.h"
#import "MessageMil.h"
//: #import "USERCustomNotificationObject.h"
#import "CountroDig.h"

//: typedef NS_ENUM(NSInteger, CustomNotificationStatus){
typedef NS_ENUM(NSInteger, CustomNotificationStatus){
    //: CustomNotificationStatusNone = 0,
    CustomNotificationStatusNone = 0,
    //: CustomNotificationStatusRead = 1,
    CustomNotificationStatusRead = 1,
    //: CustomNotificationStatusDeleted = 2,
    CustomNotificationStatusDeleted = 2,
//: };
};

//: @interface USERCustomNotificationDB ()
@interface DragDb ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *minAdd;
//: @end
@end


//: @implementation USERCustomNotificationDB
@implementation DragDb

//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)openVisual
{
    //: NSString *filepath = [[USERFileLocationHelper userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[MessageMil thread] stringByAppendingString:[SurfData widgetConsiderHelper]];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _minAdd = db;
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[SurfData spacingReliableText],

                          //: @"create index if not exists readindex on notifications(status)",
                          [SurfData coreRiverConfig],
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [SurfData componentPropertyPreference]];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_minAdd executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self steel];
    }
    //: else
    else
    {
    }
};

//: - (void)queryUnreadCount{
- (void)steel{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [SurfData viewRidUtility];
    //: FMResultSet *rs = [_db executeQuery:sql,@(CustomNotificationStatusNone)];
    FMResultSet *rs = [_minAdd executeQuery:sql,@(CustomNotificationStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != _rateBegin)
    {
        //: self.unreadCount = count;
        self.rateBegin = count;
    }
}


//: - (NSArray *)fetchNotifications:(USERCustomNotificationObject *)notification
- (NSArray *)line:(CountroDig *)notification
                          //: limit:(NSInteger)limit{
                          nutLanguage:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[SurfData widgetHeText],
               //: notification.timestamp] ;
               notification.transfer] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [SurfData themeExpansionId];
    }
    //: io_sync_safe(^{
    kickPlain(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        FMResultSet *rs = [self.minAdd executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: USERCustomNotificationObject *notification = [[USERCustomNotificationObject alloc] init];
            CountroDig *notification = [[CountroDig alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.thread = (NSInteger)[rs intForColumn:[SurfData componentDistanceValue]];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.transfer = [rs doubleForColumn:[SurfData colorSouEvent]];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.secondSender = [rs stringForColumn:[SurfData k_totalValue]];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.dose = [rs stringForColumn:[SurfData componentAccuracyPreference]];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.recentApp = [rs stringForColumn:[SurfData colorAnglePlatform]];
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

//: - (void)deleteNotification:(USERCustomNotificationObject *)notification{
- (void)equal:(CountroDig *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [SurfData componentSilentValue];
    //: io_async(^{
    linguisticUnit(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.serial)])
        if (![self.minAdd executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.thread)])
        {
        }
        //: [self queryUnreadCount];
        [self steel];
    //: });
    });
}

//: - (BOOL)saveNotification:(USERCustomNotificationObject *)notification{
- (BOOL)pastError:(CountroDig *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    kickPlain(^{
        //: if (notification)
        if (notification)
        {
            //: CustomNotificationStatus status = notification.needBadge? CustomNotificationStatusNone : CustomNotificationStatusRead;
            CustomNotificationStatus status = notification.minute? CustomNotificationStatusNone : CustomNotificationStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [SurfData screenReliableDevice];

            //: if (![self.db executeUpdate:sql,
            if (![self.minAdd executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.transfer),
                  //: notification.sender,
                  notification.secondSender,
                  //: notification.receiver,
                  notification.dose,
                  //: notification.content,
                  notification.recentApp,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.thread = (NSInteger)[self.minAdd lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.minute) {
                    //: self.unreadCount++;
                    self.rateBegin++;
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

//: - (void)deleteAllNotification{
- (void)fright{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [SurfData k_rationalHelper];
    //: io_async(^{
    linguisticUnit(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        if (![self.minAdd executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self steel];
    //: });
    });
}


//: - (void)markAllNotificationsAsRead{
- (void)constraintProvider{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [SurfData kFixedReferBrokerConfig];
    //: io_sync_safe(^{
    kickPlain(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        if (![self.minAdd executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self steel];
    //: });
    });
}


//: + (instancetype)sharedInstance { static USERCustomNotificationDB *sharedUSERCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedUSERCustomNotificationDB = [[USERCustomNotificationDB alloc] init]; }); return sharedUSERCustomNotificationDB; };
+ (instancetype)queryion { static DragDb *sharedUSERCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedUSERCustomNotificationDB = [[DragDb alloc] init]; }); return sharedUSERCustomNotificationDB; }

//: - (NSInteger)unreadCount
- (NSInteger)rateBegin
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    kickPlain(^{
        //: count = _unreadCount;
        count = _rateBegin;
    //: });
    });
    //: return count;
    return count;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self openVisual];
    }
    //: return self;
    return self;
}

//: static const void * const USERDispatchIOSpecificKey = &USERDispatchIOSpecificKey;
static const void * const styleAddPreference = &styleAddPreference;
//: dispatch_queue_t USERDispatchIOQueue()
dispatch_queue_t messageReport()
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
        dispatch_queue_set_specific(queue, styleAddPreference, (void *)styleAddPreference, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void kickPlain(dispatch_block block)
{
    //: if (dispatch_get_specific(USERDispatchIOSpecificKey))
    if (dispatch_get_specific(styleAddPreference))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(USERDispatchIOQueue(), ^() {
        dispatch_sync(messageReport(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void linguisticUnit(dispatch_block block){
    //: dispatch_async(USERDispatchIOQueue(), ^() {
    dispatch_async(messageReport(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end
@end