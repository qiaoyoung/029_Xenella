
#import <Foundation/Foundation.h>

@interface FleeData : NSObject

+ (instancetype)sharedInstance;

//: receiver
@property (nonatomic, copy) NSString *layoutSlipContent;

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
@property (nonatomic, copy) NSString *commonIceBotHelper;

//: select * from notifications where status != ? order by timetag desc limit ?
@property (nonatomic, copy) NSString *screenSolutionConfig;

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
@property (nonatomic, copy) NSString *coreFleeKey;

//: create index if not exists timetagindex on notifications(timetag)
@property (nonatomic, copy) NSString *colorSouPreference;

//: notification.db
@property (nonatomic, copy) NSString *appAssignError;

//: serial
@property (nonatomic, copy) NSString *screenSkiConfig;

//: select count(serial) from notifications where status = ?
@property (nonatomic, copy) NSString *viewGalError;

//: update notifications set status  = ? where serial = ?
@property (nonatomic, copy) NSString *appBehaviorFormat;

//: content
@property (nonatomic, copy) NSString *moduleHeckCommentPlatform;

//: update notifications set status  = ? where status = ?
@property (nonatomic, copy) NSString *colorBoltMessage;

//: create index if not exists readindex on notifications(status)
@property (nonatomic, copy) NSString *spacingFluTitle;

//: update notifications set status  = ? where status < ? or status > ?
@property (nonatomic, copy) NSString *appMinVerseStayName;

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
@property (nonatomic, copy) NSString *widgetProtectionId;

//: timetag
@property (nonatomic, copy) NSString *themeSternUmReflectDevice;

//: sender
@property (nonatomic, copy) NSString *spacingGiftedHelper;

@end

@implementation FleeData

//: create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)
- (NSString *)coreFleeKey {
    if (!_coreFleeKey) {
		NSString *origin = @"A51B04177E8D807C8F803B8F7C7D87803B84813B898A8F3B8093848E8F8E3B898A8F8481847E7C8F848A898E438E808D847C873B84898F8082808D3B8B8D84887C8D943B868094473B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B8F8488808F7C823B84898F8082808D478E80897F808D3B8F80938F478D807E808491808D3B8F80938F477E8A898F80898F3B8F80938F478E8F7C8F908E3B84898F8082808D44EB";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreFleeKey = [self StringFromFleeData:value];
    }
    return _coreFleeKey;
}

+ (instancetype)sharedInstance {
    static FleeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromFleeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FleeDataToCache:data]];
}

//: select * from notifications where timetag < %f and status != ? order by timetag desc limit ?
- (NSString *)widgetProtectionId {
    if (!_widgetProtectionId) {
		NSString *origin = @"5C11049C84767D767485313B317783807E317F80857A777A7472857A807F8431887976837631857A7E76857278314D31367731727F753184857285868431324E315031808375768331738A31857A7E768572783175768474317D7A7E7A853150C4";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetProtectionId = [self StringFromFleeData:value];
    }
    return _widgetProtectionId;
}

//: select * from notifications where status != ? order by timetag desc limit ?
- (NSString *)screenSolutionConfig {
    if (!_screenSolutionConfig) {
		NSString *origin = @"4B0B098AA196D1CE727E7077706E7F2B352B717D7A782B797A7F7471746E6C7F747A797E2B8273707D702B7E7F6C7F807E2B2C482B4A2B7A7D6F707D2B6D842B7F7478707F6C722B6F707E6E2B777478747F2B4AA6";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSolutionConfig = [self StringFromFleeData:value];
    }
    return _screenSolutionConfig;
}

//: receiver
- (NSString *)layoutSlipContent {
    if (!_layoutSlipContent) {
		NSString *origin = @"08310A940C716D2FC8F2A39694969AA796A3FF";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSlipContent = [self StringFromFleeData:value];
    }
    return _layoutSlipContent;
}

//: select count(serial) from notifications where status = ?
- (NSString *)viewGalError {
    if (!_viewGalError) {
		NSString *origin = @"383E04A4B1A3AAA3A1B25EA1ADB3ACB266B1A3B0A79FAA675EA4B0ADAB5EACADB2A7A4A7A19FB2A7ADACB15EB5A6A3B0A35EB1B29FB2B3B15E7B5E7DD7";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewGalError = [self StringFromFleeData:value];
    }
    return _viewGalError;
}

+ (NSData *)FleeDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: create index if not exists readindex on notifications(status)
- (NSString *)spacingFluTitle {
    if (!_spacingFluTitle) {
		NSString *origin = @"3D1909785D6FE0FA7E7C8B7E7A8D7E3982877D7E9139827F3987888D397E91828C8D8C398B7E7A7D82877D7E913988873987888D827F827C7A8D8288878C418C8D7A8D8E8C42B4";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFluTitle = [self StringFromFleeData:value];
    }
    return _spacingFluTitle;
}

//: timetag
- (NSString *)themeSternUmReflectDevice {
    if (!_themeSternUmReflectDevice) {
		NSString *origin = @"072D0631EB52A1969A92A18E94B3";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSternUmReflectDevice = [self StringFromFleeData:value];
    }
    return _themeSternUmReflectDevice;
}

//: sender
- (NSString *)spacingGiftedHelper {
    if (!_spacingGiftedHelper) {
		NSString *origin = @"06010A15B864B780074A74666F6566732D";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingGiftedHelper = [self StringFromFleeData:value];
    }
    return _spacingGiftedHelper;
}

//: update notifications set status  = ? where serial = ?
- (NSString *)appBehaviorFormat {
    if (!_appBehaviorFormat) {
		NSString *origin = @"35180C0A87EF5CFB7117FC318D887C798C7D3886878C817E817B798C8187868B388B7D8C388B8C798C8D8B3838553857388F807D8A7D388B7D8A8179843855385731";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBehaviorFormat = [self StringFromFleeData:value];
    }
    return _appBehaviorFormat;
}

//: content
- (NSString *)moduleHeckCommentPlatform {
    if (!_moduleHeckCommentPlatform) {
		NSString *origin = @"07600723C3E33FC3CFCED4C5CED414";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHeckCommentPlatform = [self StringFromFleeData:value];
    }
    return _moduleHeckCommentPlatform;
}

- (Byte *)FleeDataToCache:(Byte *)data {
    int envelopeFlu = data[0];
    Byte plea = data[1];
    int bright = data[2];
    for (int i = bright; i < bright + envelopeFlu; i++) {
        int value = data[i] - plea;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[bright + envelopeFlu] = 0;
    return data + bright;
}

//: update notifications set status  = ? where status = ?
- (NSString *)colorBoltMessage {
    if (!_colorBoltMessage) {
		NSString *origin = @"3540074E173B4DB5B0A4A1B4A560AEAFB4A9A6A9A3A1B4A9AFAEB360B3A5B460B3B4A1B4B5B360607D607F60B7A8A5B2A560B3B4A1B4B5B3607D607F35";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorBoltMessage = [self StringFromFleeData:value];
    }
    return _colorBoltMessage;
}

//: serial
- (NSString *)screenSkiConfig {
    if (!_screenSkiConfig) {
		NSString *origin = @"06200393859289818CAB";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSkiConfig = [self StringFromFleeData:value];
    }
    return _screenSkiConfig;
}

//: update notifications set status  = ? where status < ? or status > ?
- (NSString *)appMinVerseStayName {
    if (!_appMinVerseStayName) {
		NSString *origin = @"433F0ADA0ABDCD18BA22B4AFA3A0B3A45FADAEB3A8A5A8A2A0B3A8AEADB25FB2A4B35FB2B3A0B3B4B25F5F7C5F7E5FB6A7A4B1A45FB2B3A0B3B4B25F7B5F7E5FAEB15FB2B3A0B3B4B25F7D5F7E11";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMinVerseStayName = [self StringFromFleeData:value];
    }
    return _appMinVerseStayName;
}

//: create index if not exists timetagindex on notifications(timetag)
- (NSString *)colorSouPreference {
    if (!_colorSouPreference) {
		NSString *origin = @"413708B0A6712C339AA99C98AB9C57A0A59B9CAF57A09D57A5A6AB579CAFA0AAABAA57ABA0A49CAB989EA0A59B9CAF57A6A557A5A6ABA09DA09A98ABA0A6A5AA5FABA0A49CAB989E6083";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSouPreference = [self StringFromFleeData:value];
    }
    return _colorSouPreference;
}

//: insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)
- (NSString *)commonIceBotHelper {
    if (!_commonIceBotHelper) {
		NSString *origin = @"60460491AFB4B9ABB8BA66AFB4BAB566B4B5BAAFACAFA9A7BAAFB5B4B96EBAAFB3ABBAA7AD72B9ABB4AAABB872B8ABA9ABAFBCABB872A9B5B4BAABB4BA72B9BAA7BABBB96F6666666666666666666666666666BCA7B2BBABB96E8572857285728572856F5C";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonIceBotHelper = [self StringFromFleeData:value];
    }
    return _commonIceBotHelper;
}

//: notification.db
- (NSString *)appAssignError {
    if (!_appAssignError) {
		NSString *origin = @"0F280BE0AB0DE5CD518D0796979C918E918B899C919796568C8ABB";
		NSData *data = [FleeData FleeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAssignError = [self StringFromFleeData:value];
    }
    return _appAssignError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllRightUp.m
//  NIM
//
//  Created by chris on 15/5/26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERCustomNotificationDB.h"
#import "AllRightUp.h"
//: #import "FMDB.h"
#import "FMDB.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"
//: #import "USERCustomNotificationObject.h"
#import "DistantObject.h"

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
@interface AllRightUp ()
//: @property (nonatomic,strong) FMDatabase *db;
@property (nonatomic,strong) FMDatabase *deriveProduce;
//: @end
@end


//: @implementation USERCustomNotificationDB
@implementation AllRightUp

//: - (void)queryUnreadCount{
- (void)less{
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: NSString *sql = @"select count(serial) from notifications where status = ?";
    NSString *sql = [FleeData sharedInstance].viewGalError;
    //: FMResultSet *rs = [_db executeQuery:sql,@(CustomNotificationStatusNone)];
    FMResultSet *rs = [_deriveProduce executeQuery:sql,@(CustomNotificationStatusNone)];
    //: if ([rs next])
    if ([rs next])
    {
        //: count = (NSInteger)[rs intForColumnIndex:0];
        count = (NSInteger)[rs intForColumnIndex:0];
    }
    //: [rs close];
    [rs close];

    //: if (count != _unreadCount)
    if (count != _factor)
    {
        //: self.unreadCount = count;
        self.factor = count;
    }
};

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self openDatabase];
        [self player];
    }
    //: return self;
    return self;
}


//: - (void)deleteNotification:(USERCustomNotificationObject *)notification{
- (void)stage:(DistantObject *)notification{
    //: NSString *sql = @"update notifications set status  = ? where serial = ?";
    NSString *sql = [FleeData sharedInstance].appBehaviorFormat;
    //: io_async(^{
    overThat(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.serial)])
        if (![self.deriveProduce executeUpdate:sql,@(CustomNotificationStatusDeleted),@(notification.pickMagnitude)])
        {
        }
        //: [self queryUnreadCount];
        [self less];
    //: });
    });
}

//: + (instancetype)sharedInstance { static USERCustomNotificationDB *sharedUSERCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedUSERCustomNotificationDB = [[USERCustomNotificationDB alloc] init]; }); return sharedUSERCustomNotificationDB; };
+ (instancetype)post { static AllRightUp *sharedUSERCustomNotificationDB = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedUSERCustomNotificationDB = [[AllRightUp alloc] init]; }); return sharedUSERCustomNotificationDB; }

//: - (NSInteger)unreadCount
- (NSInteger)factor
{
    //: __block NSInteger count = 0;
    __block NSInteger count = 0;
    //: io_sync_safe(^{
    allFlow(^{
        //: count = _unreadCount;
        count = _factor;
    //: });
    });
    //: return count;
    return count;
}

//: - (BOOL)saveNotification:(USERCustomNotificationObject *)notification{
- (BOOL)likely:(DistantObject *)notification{
    //: __block BOOL result = NO;
    __block BOOL result = NO;
    //: io_sync_safe(^{
    allFlow(^{
        //: if (notification)
        if (notification)
        {
            //: CustomNotificationStatus status = notification.needBadge? CustomNotificationStatusNone : CustomNotificationStatusRead;
            CustomNotificationStatus status = notification.standard? CustomNotificationStatusNone : CustomNotificationStatusRead;
            //: NSString *sql = @"insert into notifications(timetag,sender,receiver,content,status)              values(?,?,?,?,?)";
            NSString *sql = [FleeData sharedInstance].commonIceBotHelper;

            //: if (![self.db executeUpdate:sql,
            if (![self.deriveProduce executeUpdate:sql,
                  //: @(notification.timestamp),
                  @(notification.arcSort),
                  //: notification.sender,
                  notification.prop,
                  //: notification.receiver,
                  notification.signature,
                  //: notification.content,
                  notification.media,
                  //: @(status)])
                  @(status)])
            {
            }
            //: else
            else
            {
                //: notification.serial = (NSInteger)[self.db lastInsertRowId];
                notification.pickMagnitude = (NSInteger)[self.deriveProduce lastInsertRowId];
                //: if (notification.needBadge) {
                if (notification.standard) {
                    //: self.unreadCount++;
                    self.factor++;
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
- (void)player
{
    //: NSString *filepath = [[USERFileLocationHelper userDirectory] stringByAppendingString:@"notification.db"];
    NSString *filepath = [[Helper pullEven] stringByAppendingString:[FleeData sharedInstance].appAssignError];
    //: FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    FMDatabase *db = [FMDatabase databaseWithPath:filepath];
    //: if ([db open])
    if ([db open])
    {
        //: _db = db;
        _deriveProduce = db;
        //: NSArray *sqls = @[@"create table if not exists notifications(serial integer primary key,                           timetag integer,sender text,receiver text,content text,status integer)",
        NSArray *sqls = @[[FleeData sharedInstance].coreFleeKey,

                          //: @"create index if not exists readindex on notifications(status)",
                          [FleeData sharedInstance].spacingFluTitle,
                          //: @"create index if not exists timetagindex on notifications(timetag)"];
                          [FleeData sharedInstance].colorSouPreference];
        //: for (NSString *sql in sqls)
        for (NSString *sql in sqls)
        {
            //: if (![_db executeUpdate:sql])
            if (![_deriveProduce executeUpdate:sql])
            {
            }
        }
        //: [self queryUnreadCount];
        [self less];
    }
    //: else
    else
    {
    }
}


//: - (void)deleteAllNotification{
- (void)info{
    //: NSString *sql = @"update notifications set status  = ? where status < ? or status > ?";
    NSString *sql = [FleeData sharedInstance].appMinVerseStayName;
    //: io_async(^{
    overThat(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        if (![self.deriveProduce executeUpdate:sql,@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted),@(CustomNotificationStatusDeleted)])
        {
        }
        //: [self queryUnreadCount];
        [self less];
    //: });
    });
}

//: - (void)markAllNotificationsAsRead{
- (void)valid{
    //: NSString *sql = @"update notifications set status  = ? where status = ?";
    NSString *sql = [FleeData sharedInstance].colorBoltMessage;
    //: io_sync_safe(^{
    allFlow(^{
        //: if (![self.db executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        if (![self.deriveProduce executeUpdate:sql,@(CustomNotificationStatusRead),@(CustomNotificationStatusNone)])
        {
        }
        //: [self queryUnreadCount];
        [self less];
    //: });
    });
}


//: - (NSArray *)fetchNotifications:(USERCustomNotificationObject *)notification
- (NSArray *)board:(DistantObject *)notification
                          //: limit:(NSInteger)limit{
                          scintillationCount:(NSInteger)limit{
    //: __block NSArray *result = nil;
    __block NSArray *result = nil;

    //: NSString *sql = nil;
    NSString *sql = nil;
    //: if (notification)
    if (notification)
    {
        //: sql = [NSString stringWithFormat:@"select * from notifications where timetag < %f and status != ? order by timetag desc limit ?",
        sql = [NSString stringWithFormat:[FleeData sharedInstance].widgetProtectionId,
               //: notification.timestamp] ;
               notification.arcSort] ;
    }
    //: else
    else
    {
        //: sql = @"select * from notifications where status != ? order by timetag desc limit ?";
        sql = [FleeData sharedInstance].screenSolutionConfig;
    }
    //: io_sync_safe(^{
    allFlow(^{
        //: NSMutableArray *array = [NSMutableArray array];
        NSMutableArray *array = [NSMutableArray array];
        //: FMResultSet *rs = [self.db executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        FMResultSet *rs = [self.deriveProduce executeQuery:sql,@(CustomNotificationStatusDeleted),@(limit)];
        //: while ([rs next])
        while ([rs next])
        {
            //: USERCustomNotificationObject *notification = [[USERCustomNotificationObject alloc] init];
            DistantObject *notification = [[DistantObject alloc] init];
            //: notification.serial = (NSInteger)[rs intForColumn:@"serial"];
            notification.pickMagnitude = (NSInteger)[rs intForColumn:[FleeData sharedInstance].screenSkiConfig];
            //: notification.timestamp = [rs doubleForColumn:@"timetag"];
            notification.arcSort = [rs doubleForColumn:[FleeData sharedInstance].themeSternUmReflectDevice];
            //: notification.sender = [rs stringForColumn:@"sender"];
            notification.prop = [rs stringForColumn:[FleeData sharedInstance].spacingGiftedHelper];
            //: notification.receiver = [rs stringForColumn:@"receiver"];
            notification.signature = [rs stringForColumn:[FleeData sharedInstance].layoutSlipContent];
            //: notification.content = [rs stringForColumn:@"content"];
            notification.media = [rs stringForColumn:[FleeData sharedInstance].moduleHeckCommentPlatform];
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
static const void * const componentAllData = &componentAllData;
//: dispatch_queue_t USERDispatchIOQueue()
dispatch_queue_t worldView()
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
        dispatch_queue_set_specific(queue, componentAllData, (void *)componentAllData, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: typedef void(^dispatch_block)(void);
typedef void(^dispatch_block)(void);
//: void io_sync_safe(dispatch_block block)
void allFlow(dispatch_block block)
{
    //: if (dispatch_get_specific(USERDispatchIOSpecificKey))
    if (dispatch_get_specific(componentAllData))
    {
        //: block();
        block();
    }
    //: else
    else
    {
        //: dispatch_sync(USERDispatchIOQueue(), ^() {
        dispatch_sync(worldView(), ^() {
            //: block();
            block();
        //: });
        });
    }
}


//: void io_async(dispatch_block block){
void overThat(dispatch_block block){
    //: dispatch_async(USERDispatchIOQueue(), ^() {
    dispatch_async(worldView(), ^() {
        //: block();
        block();
    //: });
    });
}


//: @end
@end