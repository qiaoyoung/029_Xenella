
#import <Foundation/Foundation.h>

@interface MaximalData : NSObject

+ (instancetype)sharedInstance;

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
@property (nonatomic, copy) NSString *appDirectPage;

//: sender
@property (nonatomic, copy) NSString *commonRoutMessage;

//: update notifications set status  = ? where serial = ?
@property (nonatomic, copy) NSString *spacingCollapseConfig;

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
@property (nonatomic, copy) NSString *commonReekPreference;

//: create index if not exists timetagindex on notifications(timetag)
@property (nonatomic, copy) NSString *appModelConfig;

//: update notifications set status  = ? where status = ?
@property (nonatomic, copy) NSString *moduleAgainOpenValue;

//: serial
@property (nonatomic, copy) NSString *kFairHelper;

//: content
@property (nonatomic, copy) NSString *moduleFoundationTimer;

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
@property (nonatomic, copy) NSString *appAppropriatePage;

//: receiver
@property (nonatomic, copy) NSString *appTowerRim;

//: timetag
@property (nonatomic, copy) NSString *k_highlightTimer;

//: select count(serial) from notifications where status = ?
@property (nonatomic, copy) NSString *moduleCartMessage;

//: update notifications set status  = ? where status < ? or status > ?
@property (nonatomic, copy) NSString *kEqualName;

//: select * from notifications where status != ? order by timetag desc limit ?
@property (nonatomic, copy) NSString *k_progressiveCurName;

//: create index if not exists readindex on notifications(status)
@property (nonatomic, copy) NSString *spacingFairPath;

//: notification.db
@property (nonatomic, copy) NSString *kEraseId;

@end

@implementation MaximalData

//: create index if not exists readindex on notifications(status)
- (NSString *)spacingFairPath {
    if (!_spacingFairPath) {
		NSArray<NSNumber *> *origin = @[@61, @5, @166, @30, @175, @41, @115, @117, @116, @97, @116, @115, @40, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @110, @111, @32, @120, @101, @100, @110, @105, @100, @97, @101, @114, @32, @115, @116, @115, @105, @120, @101, @32, @116, @111, @110, @32, @102, @105, @32, @120, @101, @100, @110, @105, @32, @101, @116, @97, @101, @114, @99, @166];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFairPath = [self StringFromMaximalData:value];
    }
    return _spacingFairPath;
}

- (NSString *)StringFromMaximalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MaximalDataToCache:data]];
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
- (NSString *)commonReekPreference {
    if (!_commonReekPreference) {
		NSArray<NSNumber *> *origin = @[@96, @3, @18, @41, @63, @44, @63, @44, @63, @44, @63, @44, @63, @40, @115, @101, @117, @108, @97, @118, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @41, @115, @117, @116, @97, @116, @115, @44, @116, @110, @101, @116, @110, @111, @99, @44, @114, @101, @118, @105, @101, @99, @101, @114, @44, @114, @101, @100, @110, @101, @115, @44, @103, @97, @116, @101, @109, @105, @116, @40, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @111, @116, @110, @105, @32, @116, @114, @101, @115, @110, @105, @182];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonReekPreference = [self StringFromMaximalData:value];
    }
    return _commonReekPreference;
}

//: content
- (NSString *)moduleFoundationTimer {
    if (!_moduleFoundationTimer) {
		NSArray<NSNumber *> *origin = @[@7, @6, @38, @159, @46, @240, @116, @110, @101, @116, @110, @111, @99, @50];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFoundationTimer = [self StringFromMaximalData:value];
    }
    return _moduleFoundationTimer;
}  

//: serial
- (NSString *)kFairHelper {
    if (!_kFairHelper) {
		NSArray<NSNumber *> *origin = @[@6, @7, @114, @7, @215, @87, @125, @108, @97, @105, @114, @101, @115, @5];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kFairHelper = [self StringFromMaximalData:value];
    }
    return _kFairHelper;
}

//: timetag
- (NSString *)k_highlightTimer {
    if (!_k_highlightTimer) {
		NSArray<NSNumber *> *origin = @[@7, @5, @129, @45, @107, @103, @97, @116, @101, @109, @105, @116, @185];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_highlightTimer = [self StringFromMaximalData:value];
    }
    return _k_highlightTimer;
}

//: select count(serial) from notifications where status = ?
- (NSString *)moduleCartMessage {
    if (!_moduleCartMessage) {
		NSArray<NSNumber *> *origin = @[@56, @10, @14, @66, @136, @247, @114, @115, @222, @91, @63, @32, @61, @32, @115, @117, @116, @97, @116, @115, @32, @101, @114, @101, @104, @119, @32, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @109, @111, @114, @102, @32, @41, @108, @97, @105, @114, @101, @115, @40, @116, @110, @117, @111, @99, @32, @116, @99, @101, @108, @101, @115, @135];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCartMessage = [self StringFromMaximalData:value];
    }
    return _moduleCartMessage;
}

//: receiver
- (NSString *)appTowerRim {
    if (!_appTowerRim) {
		NSArray<NSNumber *> *origin = @[@8, @12, @138, @152, @151, @15, @217, @45, @29, @153, @88, @95, @114, @101, @118, @105, @101, @99, @101, @114, @42];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTowerRim = [self StringFromMaximalData:value];
    }
    return _appTowerRim;
}

//: sender
- (NSString *)commonRoutMessage {
    if (!_commonRoutMessage) {
		NSArray<NSNumber *> *origin = @[@6, @12, @163, @132, @146, @202, @160, @18, @69, @252, @203, @122, @114, @101, @100, @110, @101, @115, @211];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRoutMessage = [self StringFromMaximalData:value];
    }
    return _commonRoutMessage;
}

//: notification.db
- (NSString *)kEraseId {
    if (!_kEraseId) {
		NSArray<NSNumber *> *origin = @[@15, @8, @122, @41, @63, @93, @252, @122, @98, @100, @46, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @214];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEraseId = [self StringFromMaximalData:value];
    }
    return _kEraseId;
}

//: create index if not exists timetagindex on notifications(timetag)
- (NSString *)appModelConfig {
    if (!_appModelConfig) {
		NSArray<NSNumber *> *origin = @[@65, @4, @103, @86, @41, @103, @97, @116, @101, @109, @105, @116, @40, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @110, @111, @32, @120, @101, @100, @110, @105, @103, @97, @116, @101, @109, @105, @116, @32, @115, @116, @115, @105, @120, @101, @32, @116, @111, @110, @32, @102, @105, @32, @120, @101, @100, @110, @105, @32, @101, @116, @97, @101, @114, @99, @25];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appModelConfig = [self StringFromMaximalData:value];
    }
    return _appModelConfig;
}

//: update notifications set status  = ? where status = ?
- (NSString *)moduleAgainOpenValue {
    if (!_moduleAgainOpenValue) {
		NSArray<NSNumber *> *origin = @[@53, @6, @115, @234, @207, @175, @63, @32, @61, @32, @115, @117, @116, @97, @116, @115, @32, @101, @114, @101, @104, @119, @32, @63, @32, @61, @32, @32, @115, @117, @116, @97, @116, @115, @32, @116, @101, @115, @32, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @101, @116, @97, @100, @112, @117, @98];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAgainOpenValue = [self StringFromMaximalData:value];
    }
    return _moduleAgainOpenValue;
}

//: update notifications set status  = ? where status < ? or status > ?
- (NSString *)kEqualName {
    if (!_kEqualName) {
		NSArray<NSNumber *> *origin = @[@67, @3, @51, @63, @32, @62, @32, @115, @117, @116, @97, @116, @115, @32, @114, @111, @32, @63, @32, @60, @32, @115, @117, @116, @97, @116, @115, @32, @101, @114, @101, @104, @119, @32, @63, @32, @61, @32, @32, @115, @117, @116, @97, @116, @115, @32, @116, @101, @115, @32, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @101, @116, @97, @100, @112, @117, @200];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEqualName = [self StringFromMaximalData:value];
    }
    return _kEqualName;
}

- (Byte *)MaximalDataToCache:(Byte *)data {
    int extraNor = data[0];
    int publisherCart = data[1];
    for (int i = 0; i < extraNor / 2; i++) {
        int begin = publisherCart + i;
        int end = publisherCart + extraNor - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[publisherCart + extraNor] = 0;
    return data + publisherCart;
}

+ (instancetype)sharedInstance {
    static MaximalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: select * from notifications where status != ? order by timetag desc limit ?
- (NSString *)k_progressiveCurName {
    if (!_k_progressiveCurName) {
		NSArray<NSNumber *> *origin = @[@75, @8, @83, @39, @232, @19, @243, @217, @63, @32, @116, @105, @109, @105, @108, @32, @99, @115, @101, @100, @32, @103, @97, @116, @101, @109, @105, @116, @32, @121, @98, @32, @114, @101, @100, @114, @111, @32, @63, @32, @61, @33, @32, @115, @117, @116, @97, @116, @115, @32, @101, @114, @101, @104, @119, @32, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @109, @111, @114, @102, @32, @42, @32, @116, @99, @101, @108, @101, @115, @49];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_progressiveCurName = [self StringFromMaximalData:value];
    }
    return _k_progressiveCurName;
}

+ (NSData *)MaximalDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
- (NSString *)appAppropriatePage {
    if (!_appAppropriatePage) {
		NSArray<NSNumber *> *origin = @[@165, @7, @76, @15, @90, @240, @87, @41, @114, @101, @103, @101, @116, @110, @105, @32, @115, @117, @116, @97, @116, @115, @44, @116, @120, @101, @116, @32, @116, @110, @101, @116, @110, @111, @99, @44, @116, @120, @101, @116, @32, @114, @101, @118, @105, @101, @99, @101, @114, @44, @116, @120, @101, @116, @32, @114, @101, @100, @110, @101, @115, @44, @114, @101, @103, @101, @116, @110, @105, @32, @103, @97, @116, @101, @109, @105, @116, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @32, @44, @121, @101, @107, @32, @121, @114, @97, @109, @105, @114, @112, @32, @114, @101, @103, @101, @116, @110, @105, @32, @108, @97, @105, @114, @101, @115, @40, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @115, @116, @115, @105, @120, @101, @32, @116, @111, @110, @32, @102, @105, @32, @101, @108, @98, @97, @116, @32, @101, @116, @97, @101, @114, @99, @110];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAppropriatePage = [self StringFromMaximalData:value];
    }
    return _appAppropriatePage;
}

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
- (NSString *)appDirectPage {
    if (!_appDirectPage) {
		NSArray<NSNumber *> *origin = @[@92, @8, @190, @224, @26, @164, @160, @32, @63, @32, @116, @105, @109, @105, @108, @32, @99, @115, @101, @100, @32, @103, @97, @116, @101, @109, @105, @116, @32, @121, @98, @32, @114, @101, @100, @114, @111, @32, @63, @32, @61, @33, @32, @115, @117, @116, @97, @116, @115, @32, @100, @110, @97, @32, @102, @37, @32, @60, @32, @103, @97, @116, @101, @109, @105, @116, @32, @101, @114, @101, @104, @119, @32, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @109, @111, @114, @102, @32, @42, @32, @116, @99, @101, @108, @101, @115, @69];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDirectPage = [self StringFromMaximalData:value];
    }
    return _appDirectPage;
}

//: update notifications set status  = ? where serial = ?
- (NSString *)spacingCollapseConfig {
    if (!_spacingCollapseConfig) {
		NSArray<NSNumber *> *origin = @[@53, @11, @87, @100, @248, @53, @33, @193, @37, @145, @180, @63, @32, @61, @32, @108, @97, @105, @114, @101, @115, @32, @101, @114, @101, @104, @119, @32, @63, @32, @61, @32, @32, @115, @117, @116, @97, @116, @115, @32, @116, @101, @115, @32, @115, @110, @111, @105, @116, @97, @99, @105, @102, @105, @116, @111, @110, @32, @101, @116, @97, @100, @112, @117, @246];
		NSData *data = [MaximalData MaximalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingCollapseConfig = [self StringFromMaximalData:value];
    }
    return _spacingCollapseConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThrottleListWinsome.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThrottleListWinsome.h"
#import "ThrottleListWinsome.h"
//: #import "FMDB.h"
#import "FMDB.h"
//: #import "BirchRavenFrugalHold.h"
#import "BirchRavenFrugalHold.h"
//: #import "PhaseDefined.h"
#import "PhaseDefined.h"

//: typedef NS_ENUM(NSInteger, ThrottleListWinsomeStatus){
typedef NS_ENUM(NSInteger, ThrottleListWinsomeStatus){
    //: ThrottleListWinsomeStatusNone = 0,
    ThrottleListWinsomeStatusNone = 0,
    //: ThrottleListWinsomeStatusRead = 1,
    ThrottleListWinsomeStatusRead = 1,
    //: ThrottleListWinsomeStatusDeleted = 2,
    ThrottleListWinsomeStatusDeleted = 2,
//: };
};

//: @interface ThrottleListWinsome ()
@interface ThrottleListWinsome ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *fadeFence;
//: @end
@end


//: @implementation ThrottleListWinsome
@implementation ThrottleListWinsome

//: - (NSInteger)unreadCount
- (NSInteger)lightCount
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    containerRefer(^{
        //: count = _unreadCount;
        count = _lightCount;
    //: });
    });
    //: return count;
    return count;
};

//: - (BOOL)saveNotification:(PhaseDefined *)notification{
- (BOOL)save:(PhaseDefined *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    containerRefer(^{
        //: if (notification)
        if (notification)
        {
            //: ThrottleListWinsomeStatus status = notification.needBadge? ThrottleListWinsomeStatusNone : ThrottleListWinsomeStatusRead;
            ThrottleListWinsomeStatus status = notification.ofModern? ThrottleListWinsomeStatusNone : ThrottleListWinsomeStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [MaximalData sharedInstance].commonReekPreference;

            //: if (![self.db executeUpdate:sql,
            if (![self.fadeFence executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.extraBy),
                  //: notification.sender,
                  notification.area,
                  //: notification.receiver,
                  notification.sureConnectionWithout,
                  //: notification.content,
                  notification.perContent,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.windowPosition = (NSInteger)[self.fadeFence lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.ofModern) {
                    //: self.unreadCount++;
                    self.lightCount++;
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


//: #pragma mark - Misc
#pragma mark - Misc
//: - (void)openDatabase
- (void)flow
{
    //: NSString *filepath = [[BirchRavenFrugalHold userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[BirchRavenFrugalHold associate] stringByAppendingString:[MaximalData sharedInstance].kEraseId];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _fadeFence = db;
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[MaximalData sharedInstance].appAppropriatePage,

                          //: @"create index if not exists readindex on notifications(status)",
                          [MaximalData sharedInstance].spacingFairPath,
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [MaximalData sharedInstance].appModelConfig];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_fadeFence executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self afterAndSum];
    }
    //: else
    else
    {
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self flow];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedInstance { static ThrottleListWinsome *sharedThrottleListWinsome = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedThrottleListWinsome = [[ThrottleListWinsome alloc] init]; }); return sharedThrottleListWinsome; };
+ (instancetype)fileEnable { static ThrottleListWinsome *sharedThrottleListWinsome = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedThrottleListWinsome = [[ThrottleListWinsome alloc] init]; }); return sharedThrottleListWinsome; }

//: - (NSArray *)fetchNotifications:(PhaseDefined *)notification
- (NSArray *)implementLimit:(PhaseDefined *)notification
                          //: limit:(NSInteger)limit{
                          ruddy:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[MaximalData sharedInstance].appDirectPage,
               //: notification.timestamp] ;
               notification.extraBy] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [MaximalData sharedInstance].k_progressiveCurName;
    }
    //: io_sync_safe(^{
    containerRefer(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(ThrottleListWinsomeStatusDeleted),@(limit)];
        FMResultSet *rs = [self.fadeFence executeQuery:sql,@(ThrottleListWinsomeStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: PhaseDefined *notification = [[PhaseDefined alloc] init];
            PhaseDefined *notification = [[PhaseDefined alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.windowPosition = (NSInteger)[rs intForColumn:[MaximalData sharedInstance].kFairHelper];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.extraBy = [rs doubleForColumn:[MaximalData sharedInstance].k_highlightTimer];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.area = [rs stringForColumn:[MaximalData sharedInstance].commonRoutMessage];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.sureConnectionWithout = [rs stringForColumn:[MaximalData sharedInstance].appTowerRim];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.perContent = [rs stringForColumn:[MaximalData sharedInstance].moduleFoundationTimer];
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


//: - (void)markAllNotificationsAsRead{
- (void)pickaninny{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [MaximalData sharedInstance].moduleAgainOpenValue;
    //: io_sync_safe(^{
    containerRefer(^{
        //: if (![self.db executeUpdate:sql,@(ThrottleListWinsomeStatusRead),@(ThrottleListWinsomeStatusNone)])
        if (![self.fadeFence executeUpdate:sql,@(ThrottleListWinsomeStatusRead),@(ThrottleListWinsomeStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self afterAndSum];
    //: });
    });
}


//: - (void)deleteAllNotification{
- (void)cart{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [MaximalData sharedInstance].kEqualName;
    //: io_async(^{
    outputGray(^{
        //: if (![self.db executeUpdate:sql,@(ThrottleListWinsomeStatusDeleted),@(ThrottleListWinsomeStatusDeleted),@(ThrottleListWinsomeStatusDeleted)])
        if (![self.fadeFence executeUpdate:sql,@(ThrottleListWinsomeStatusDeleted),@(ThrottleListWinsomeStatusDeleted),@(ThrottleListWinsomeStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self afterAndSum];
    //: });
    });
}

//: - (void)deleteNotification:(PhaseDefined *)notification{
- (void)rejectPainter:(PhaseDefined *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [MaximalData sharedInstance].spacingCollapseConfig;
    //: io_async(^{
    outputGray(^{
        //: if (![self.db executeUpdate:sql,@(ThrottleListWinsomeStatusDeleted),@(notification.serial)])
        if (![self.fadeFence executeUpdate:sql,@(ThrottleListWinsomeStatusDeleted),@(notification.windowPosition)])
        {
        }
        //: [self queryUnreadCount];
        [self afterAndSum];
    //: });
    });
}


//: - (void)queryUnreadCount{
- (void)afterAndSum{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [MaximalData sharedInstance].moduleCartMessage;
    //: FMResultSet *rs = [_db executeQuery:sql,@(ThrottleListWinsomeStatusNone)];
    FMResultSet *rs = [_fadeFence executeQuery:sql,@(ThrottleListWinsomeStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != _lightCount)
    {
        //: self.unreadCount = count;
        self.lightCount = count;
    }
}

//: static const void * const USERDispatchIOSpecificKey = &USERDispatchIOSpecificKey;
static const void * const k_stationValue = &k_stationValue;
//: dispatch_queue_t USERDispatchIOQueue()
dispatch_queue_t getWeaving()
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
        dispatch_queue_set_specific(queue, k_stationValue, (void *)k_stationValue, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void containerRefer(dispatch_block block)
{
    //: if (dispatch_get_specific(USERDispatchIOSpecificKey))
    if (dispatch_get_specific(k_stationValue))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(USERDispatchIOQueue(), ^() {
        dispatch_sync(getWeaving(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void outputGray(dispatch_block block){
    //: dispatch_async(USERDispatchIOQueue(), ^() {
    dispatch_async(getWeaving(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end
@end