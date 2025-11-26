
#import <Foundation/Foundation.h>

@interface SanctionData : NSObject

+ (instancetype)sharedInstance;

//: disable
@property (nonatomic, copy) NSString *spacingOpposeLogger;

//: language
@property (nonatomic, copy) NSString *layoutFuelKey;

//: action
@property (nonatomic, copy) NSString *viewVesselId;

//: rowHeight
@property (nonatomic, copy) NSString *viewQualityDoorFormat;

//: leftEdge
@property (nonatomic, copy) NSString *kTumbleDevice;

//: extraInfo
@property (nonatomic, copy) NSString *kFuelId;

//: accessory
@property (nonatomic, copy) NSString *k_offensiveSettings;

//: forbidSelect
@property (nonatomic, copy) NSString *screenObjectionUsConfig;

//: headerTitle
@property (nonatomic, copy) NSString *spacingAdoDevice;

//: title
@property (nonatomic, copy) NSString *appAllegedPunishAmLogger;

//: footerHeight
@property (nonatomic, copy) NSString *kByMessage;

//: row
@property (nonatomic, copy) NSString *screenRecruitPlatform;

//: cellClass
@property (nonatomic, copy) NSString *colorHatPlatform;

//: headerHeight
@property (nonatomic, copy) NSString *colorHouseContent;

//: footerTitle
@property (nonatomic, copy) NSString *k_porterTitle;

//: disableUserInteraction
@property (nonatomic, copy) NSString *viewTheaterKey;

//: detailTitle
@property (nonatomic, copy) NSString *moduleDiveEvent;

@end

@implementation SanctionData

//: leftEdge
- (NSString *)kTumbleDevice {
    if (!_kTumbleDevice) {
		NSString *origin = @"081E087BC550A3958A838492638285839C";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kTumbleDevice = [self StringFromSanctionData:value];
    }
    return _kTumbleDevice;
}

+ (instancetype)sharedInstance {
    static SanctionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: cellClass
- (NSString *)colorHatPlatform {
    if (!_colorHatPlatform) {
		NSString *origin = @"09040BD991F4556E16CC3B67697070477065777751";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorHatPlatform = [self StringFromSanctionData:value];
    }
    return _colorHatPlatform;
}

//: disable
- (NSString *)spacingOpposeLogger {
    if (!_spacingOpposeLogger) {
		NSString *origin = @"07460C902BD65DC6C61A9DADAAAFB9A7A8B2AB3F";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingOpposeLogger = [self StringFromSanctionData:value];
    }
    return _spacingOpposeLogger;
}

//: forbidSelect
- (NSString *)screenObjectionUsConfig {
    if (!_screenObjectionUsConfig) {
		NSString *origin = @"0C580AA4C1CCE43F1884BEC7CABAC1BCABBDC4BDBBCCFC";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenObjectionUsConfig = [self StringFromSanctionData:value];
    }
    return _screenObjectionUsConfig;
}

//: extraInfo
- (NSString *)kFuelId {
    if (!_kFuelId) {
		NSString *origin = @"09520D57481CF9ACC8FEDD061BB7CAC6C4B39BC0B8C1E7";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kFuelId = [self StringFromSanctionData:value];
    }
    return _kFuelId;
}

//: row
- (NSString *)screenRecruitPlatform {
    if (!_screenRecruitPlatform) {
		NSString *origin = @"0314089C1BF914EB86838BB1";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRecruitPlatform = [self StringFromSanctionData:value];
    }
    return _screenRecruitPlatform;
}

//: footerTitle
- (NSString *)k_porterTitle {
    if (!_k_porterTitle) {
		NSString *origin = @"0B4C04C6B2BBBBC0B1BEA0B5C0B8B1F8";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_porterTitle = [self StringFromSanctionData:value];
    }
    return _k_porterTitle;
}

//: detailTitle
- (NSString *)moduleDiveEvent {
    if (!_moduleDiveEvent) {
		NSString *origin = @"0B1109308F47C0D46A757685727A7D657A857D7655";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleDiveEvent = [self StringFromSanctionData:value];
    }
    return _moduleDiveEvent;
}

+ (NSData *)SanctionDataToData:(NSString *)value {
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

//: disableUserInteraction
- (NSString *)viewTheaterKey {
    if (!_viewTheaterKey) {
		NSString *origin = @"164A059522AEB3BDABACB6AF9FBDAFBC93B8BEAFBCABADBEB3B9B89F";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewTheaterKey = [self StringFromSanctionData:value];
    }
    return _viewTheaterKey;
}

- (NSString *)StringFromSanctionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SanctionDataToCache:data]];
}

- (Byte *)SanctionDataToCache:(Byte *)data {
    int proportion = data[0];
    Byte quitAlley = data[1];
    int slap = data[2];
    for (int i = slap; i < slap + proportion; i++) {
        int value = data[i] - quitAlley;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[slap + proportion] = 0;
    return data + slap;
}

//: headerTitle
- (NSString *)spacingAdoDevice {
    if (!_spacingAdoDevice) {
		NSString *origin = @"0B0A0774B502B6726F6B6E6F7C5E737E766F62";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingAdoDevice = [self StringFromSanctionData:value];
    }
    return _spacingAdoDevice;
}

//: accessory
- (NSString *)k_offensiveSettings {
    if (!_k_offensiveSettings) {
		NSString *origin = @"090308C4D06D755964666668767672757CA3";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_offensiveSettings = [self StringFromSanctionData:value];
    }
    return _k_offensiveSettings;
}

//: language
- (NSString *)layoutFuelKey {
    if (!_layoutFuelKey) {
		NSString *origin = @"084803B4A9B6AFBDA9AFAD68";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutFuelKey = [self StringFromSanctionData:value];
    }
    return _layoutFuelKey;
}

//: footerHeight
- (NSString *)kByMessage {
    if (!_kByMessage) {
		NSString *origin = @"0C62078DC24EB5C8D1D1D6C7D4AAC7CBC9CAD612";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kByMessage = [self StringFromSanctionData:value];
    }
    return _kByMessage;
}

//: title
- (NSString *)appAllegedPunishAmLogger {
    if (!_appAllegedPunishAmLogger) {
		NSString *origin = @"053107F0B111ECA59AA59D96AC";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAllegedPunishAmLogger = [self StringFromSanctionData:value];
    }
    return _appAllegedPunishAmLogger;
}

//: action
- (NSString *)viewVesselId {
    if (!_viewVesselId) {
		NSString *origin = @"0634041F9597A89DA3A2FC";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewVesselId = [self StringFromSanctionData:value];
    }
    return _viewVesselId;
}

//: headerHeight
- (NSString *)colorHouseContent {
    if (!_colorHouseContent) {
		NSString *origin = @"0C22038A87838687946A878B898A9618";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorHouseContent = [self StringFromSanctionData:value];
    }
    return _colorHouseContent;
}

//: rowHeight
- (NSString *)viewQualityDoorFormat {
    if (!_viewQualityDoorFormat) {
		NSString *origin = @"091C0722980A0A8E8B9364818583849048";
		NSData *data = [SanctionData SanctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewQualityDoorFormat = [self StringFromSanctionData:value];
    }
    return _viewQualityDoorFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EndlessTallClip.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EndlessTallClip.h"
#import "EndlessTallClip.h"

//: @implementation WorkbenchTerminalWaitSystematicInspector
@implementation WorkbenchTerminalWaitSystematicInspector

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithResponse:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[SanctionData sharedInstance].spacingOpposeLogger] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _text = dict[[SanctionData sharedInstance].spacingAdoDevice];
        //: _footerTitle = dict[@"footerTitle"];
        _exitMarker = dict[[SanctionData sharedInstance].k_porterTitle];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _native = [dict[[SanctionData sharedInstance].kByMessage] floatValue];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _solar = [dict[[SanctionData sharedInstance].colorHouseContent] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _solar = _solar ? _solar : 44.f;
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _native = _native ? _native : 44.f;
        //: _rows = [SupplyNativeConnectorDrop rowsWithData:dict[@"row"]];
        _urban = [SupplyNativeConnectorDrop rowsWithInformation:dict[[SanctionData sharedInstance].screenRecruitPlatform]];
    }
    //: return self;
    return self;
}

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)cartWith:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: WorkbenchTerminalWaitSystematicInspector * section = [[WorkbenchTerminalWaitSystematicInspector alloc] initWithDict:dict];
            WorkbenchTerminalWaitSystematicInspector * section = [[WorkbenchTerminalWaitSystematicInspector alloc] initWithResponse:dict];
            //: if (section) {
            if (section) {
                //: [array addObject:section];
                [array addObject:section];
            }
        }
    }
    //: return array;
    return array;
}


//: @end
@end



//: @implementation SupplyNativeConnectorDrop
@implementation SupplyNativeConnectorDrop

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithJump:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[SanctionData sharedInstance].spacingOpposeLogger] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _trainName = dict[[SanctionData sharedInstance].appAllegedPunishAmLogger];
        //: _detailTitle = dict[@"detailTitle"];
        _proportion = dict[[SanctionData sharedInstance].moduleDiveEvent];
        //: _cellClassName = dict[@"cellClass"];
        _skilled = dict[[SanctionData sharedInstance].colorHatPlatform];
        //: _cellActionName = dict[@"action"];
        _canvassRemain = dict[[SanctionData sharedInstance].viewVesselId];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _balkanise = dict[[SanctionData sharedInstance].viewQualityDoorFormat] ? [dict[[SanctionData sharedInstance].viewQualityDoorFormat] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _up = dict[[SanctionData sharedInstance].kFuelId];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _user = [dict[[SanctionData sharedInstance].kTumbleDevice] floatValue];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _one = [dict[[SanctionData sharedInstance].k_offensiveSettings] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _countense = [dict[[SanctionData sharedInstance].screenObjectionUsConfig] boolValue];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _userWisdomDemythologize = [dict[[SanctionData sharedInstance].viewTheaterKey] boolValue];
        //: _language = dict[@"language"];
        _on = dict[[SanctionData sharedInstance].layoutFuelKey];
    }
    //: return self;
    return self;
}

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)rowsWithInformation:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: SupplyNativeConnectorDrop * row = [[SupplyNativeConnectorDrop alloc] initWithDict:dict];
            SupplyNativeConnectorDrop * row = [[SupplyNativeConnectorDrop alloc] initWithJump:dict];
            //: if (row) {
            if (row) {
                //: [array addObject:row];
                [array addObject:row];
            }
        }
    }
    //: return array;
    return array;
}


//: @end
@end