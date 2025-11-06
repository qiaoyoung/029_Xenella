
#import <Foundation/Foundation.h>

typedef struct {
    Byte laundryBubbleStairs;
    Byte *notionExcuse;
    unsigned int sinConcede;
} StructCargoData;

@interface CargoData : NSObject

+ (instancetype)sharedInstance;

//: headerHeight
@property (nonatomic, copy) NSString *themeNotebookSettings;

//: footerTitle
@property (nonatomic, copy) NSString *k_motivationTimer;

//: row
@property (nonatomic, copy) NSString *layoutStripPlatform;

//: action
@property (nonatomic, copy) NSString *widgetAssumptionAlert;

//: cellClass
@property (nonatomic, copy) NSString *appFameError;

//: rowHeight
@property (nonatomic, copy) NSString *colorTankKey;

//: extraInfo
@property (nonatomic, copy) NSString *k_chiKey;

//: headerTitle
@property (nonatomic, copy) NSString *screenStingFillContent;

//: detailTitle
@property (nonatomic, copy) NSString *styleTowardHelper;

//: footerHeight
@property (nonatomic, copy) NSString *k_disturbingContainData;

//: forbidSelect
@property (nonatomic, copy) NSString *spacingMultiPage;

//: disable
@property (nonatomic, copy) NSString *spacingMansionHelper;

//: leftEdge
@property (nonatomic, copy) NSString *viewButtonEvent;

//: disableUserInteraction
@property (nonatomic, copy) NSString *styleTotalEvent;

//: accessory
@property (nonatomic, copy) NSString *kTalkConfig;

//: title
@property (nonatomic, copy) NSString *kSlipContent;

@end

@implementation CargoData

//: cellClass
- (NSString *)appFameError {
    if (!_appFameError) {
		NSString *origin = @"53555C5C735C514343DF";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){48, (Byte *)data.bytes, 9};
        _appFameError = [self StringFromCargoData:&value];
    }
    return _appFameError;
}

//: row
- (NSString *)layoutStripPlatform {
    if (!_layoutStripPlatform) {
		NSString *origin = @"C0DDC573";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){178, (Byte *)data.bytes, 3};
        _layoutStripPlatform = [self StringFromCargoData:&value];
    }
    return _layoutStripPlatform;
}

//: footerTitle
- (NSString *)k_motivationTimer {
    if (!_k_motivationTimer) {
		NSString *origin = @"707979627364427F627A73E3";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){22, (Byte *)data.bytes, 11};
        _k_motivationTimer = [self StringFromCargoData:&value];
    }
    return _k_motivationTimer;
}

//: detailTitle
- (NSString *)styleTowardHelper {
    if (!_styleTowardHelper) {
		NSString *origin = @"A5A4B5A0A8AD95A8B5ADA4A7";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){193, (Byte *)data.bytes, 11};
        _styleTowardHelper = [self StringFromCargoData:&value];
    }
    return _styleTowardHelper;
}

+ (instancetype)sharedInstance {
    static CargoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: disableUserInteraction
- (NSString *)styleTotalEvent {
    if (!_styleTotalEvent) {
		NSString *origin = @"8D809A888B858CBC9A8C9BA0879D8C9B888A9D808687D3";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){233, (Byte *)data.bytes, 22};
        _styleTotalEvent = [self StringFromCargoData:&value];
    }
    return _styleTotalEvent;
}

//: headerTitle
- (NSString *)screenStingFillContent {
    if (!_screenStingFillContent) {
		NSString *origin = @"BCB1B5B0B1A680BDA0B8B154";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){212, (Byte *)data.bytes, 11};
        _screenStingFillContent = [self StringFromCargoData:&value];
    }
    return _screenStingFillContent;
}

- (NSString *)StringFromCargoData:(StructCargoData *)data {
    return [NSString stringWithUTF8String:(char *)[self CargoDataToByte:data]];
}

//: headerHeight
- (NSString *)themeNotebookSettings {
    if (!_themeNotebookSettings) {
		NSString *origin = @"737E7A7F7E69537E727C736FD9";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){27, (Byte *)data.bytes, 12};
        _themeNotebookSettings = [self StringFromCargoData:&value];
    }
    return _themeNotebookSettings;
}

//: disable
- (NSString *)spacingMansionHelper {
    if (!_spacingMansionHelper) {
		NSString *origin = @"636E7466656B628D";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){7, (Byte *)data.bytes, 7};
        _spacingMansionHelper = [self StringFromCargoData:&value];
    }
    return _spacingMansionHelper;
}

//: leftEdge
- (NSString *)viewButtonEvent {
    if (!_viewButtonEvent) {
		NSString *origin = @"232A293B0A2B282A64";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){79, (Byte *)data.bytes, 8};
        _viewButtonEvent = [self StringFromCargoData:&value];
    }
    return _viewButtonEvent;
}

//: footerHeight
- (NSString *)k_disturbingContainData {
    if (!_k_disturbingContainData) {
		NSString *origin = @"D9D0D0CBDACDF7DAD6D8D7CBCA";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){191, (Byte *)data.bytes, 12};
        _k_disturbingContainData = [self StringFromCargoData:&value];
    }
    return _k_disturbingContainData;
}

//: forbidSelect
- (NSString *)spacingMultiPage {
    if (!_spacingMultiPage) {
		NSString *origin = @"CAC3DECEC5C8FFC9C0C9CFD8F7";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){172, (Byte *)data.bytes, 12};
        _spacingMultiPage = [self StringFromCargoData:&value];
    }
    return _spacingMultiPage;
}

//: action
- (NSString *)widgetAssumptionAlert {
    if (!_widgetAssumptionAlert) {
		NSString *origin = @"8280978A8C8D71";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){227, (Byte *)data.bytes, 6};
        _widgetAssumptionAlert = [self StringFromCargoData:&value];
    }
    return _widgetAssumptionAlert;
}

//: rowHeight
- (NSString *)colorTankKey {
    if (!_colorTankKey) {
		NSString *origin = @"A1BCA49BB6BAB4BBA7DE";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){211, (Byte *)data.bytes, 9};
        _colorTankKey = [self StringFromCargoData:&value];
    }
    return _colorTankKey;
}

//: accessory
- (NSString *)kTalkConfig {
    if (!_kTalkConfig) {
		NSString *origin = @"D5D7D7D1C7C7DBC6CD22";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){180, (Byte *)data.bytes, 9};
        _kTalkConfig = [self StringFromCargoData:&value];
    }
    return _kTalkConfig;
}

//: title
- (NSString *)kSlipContent {
    if (!_kSlipContent) {
		NSString *origin = @"0E130E161F69";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){122, (Byte *)data.bytes, 5};
        _kSlipContent = [self StringFromCargoData:&value];
    }
    return _kSlipContent;
}

+ (NSData *)CargoDataToData:(NSString *)value {
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

- (Byte *)CargoDataToByte:(StructCargoData *)data {
    for (int i = 0; i < data->sinConcede; i++) {
        data->notionExcuse[i] ^= data->laundryBubbleStairs;
    }
    data->notionExcuse[data->sinConcede] = 0;
    return data->notionExcuse;
}

//: extraInfo
- (NSString *)k_chiKey {
    if (!_k_chiKey) {
		NSString *origin = @"617C7076654D6A626B7A";
		NSData *data = [CargoData CargoDataToData:origin];
        StructCargoData value = (StructCargoData){4, (Byte *)data.bytes, 9};
        _k_chiKey = [self StringFromCargoData:&value];
    }
    return _k_chiKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OptimizeBalancerTextData.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OptimizeBalancerTextData.h"
#import "OptimizeBalancerTextData.h"

//: @implementation NIMCommonTableSection
@implementation CommonAmoWrittenMaterialMarch

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithPage:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[CargoData sharedInstance].spacingMansionHelper] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _preferredStock = dict[[CargoData sharedInstance].screenStingFillContent];
        //: _footerTitle = dict[@"footerTitle"];
        _downDuring = dict[[CargoData sharedInstance].k_motivationTimer];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _minimumHeight = [dict[[CargoData sharedInstance].k_disturbingContainData] floatValue];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _screenConversation = [dict[[CargoData sharedInstance].themeNotebookSettings] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _screenConversation = _screenConversation ? _screenConversation : 44.f;
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _minimumHeight = _minimumHeight ? _minimumHeight : 44.f;
        //: _rows = [NIMCommonTableRow rowsWithData:dict[@"row"]];
        _oval = [PooSub series:dict[[CargoData sharedInstance].layoutStripPlatform]];
    }
    //: return self;
    return self;
}

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)natural:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: NIMCommonTableSection * section = [[NIMCommonTableSection alloc] initWithDict:dict];
            CommonAmoWrittenMaterialMarch * section = [[CommonAmoWrittenMaterialMarch alloc] initWithPage:dict];
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



//: @implementation NIMCommonTableRow
@implementation PooSub

- (void)setClipPar:(CGFloat)clipPar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clipPar = clipPar;
}

- (CGFloat)constraint:(CGFloat)clipPar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _clipPar = clipPar;
    return clipPar;
}


//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithLarge:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[[CargoData sharedInstance].spacingMansionHelper] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _ting = dict[[CargoData sharedInstance].kSlipContent];
        //: _detailTitle = dict[@"detailTitle"];
        _group = dict[[CargoData sharedInstance].styleTowardHelper];
	[self setClipPar:_replacementFloat];
        //: _cellClassName = dict[@"cellClass"];
        _source = dict[[CargoData sharedInstance].appFameError];
	[self setVendorTop:_show];
        //: _cellActionName = dict[@"action"];
        _show = dict[[CargoData sharedInstance].widgetAssumptionAlert];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _serration = dict[[CargoData sharedInstance].colorTankKey] ? [dict[[CargoData sharedInstance].colorTankKey] floatValue] : 50.f;
	[self setClipPar:_replacementFloat];
        //: _extraInfo = dict[@"extraInfo"];
        _refuseMoveMargin = dict[[CargoData sharedInstance].k_chiKey];
	[self setClipPar:_replacementFloat];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _replacementFloat = [dict[[CargoData sharedInstance].viewButtonEvent] floatValue];
	[self setClipPar:_replacementFloat];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _onDoing = [dict[[CargoData sharedInstance].kTalkConfig] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _forbid = [dict[[CargoData sharedInstance].spacingMultiPage] boolValue];
	[self setClipPar:_replacementFloat];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _storage = [dict[[CargoData sharedInstance].styleTotalEvent] boolValue];
        //: _language = dict[@"language"];
        _failureListener = dict[@"language"];
    }
    //: return self;
    return self;
}

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)series:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: NIMCommonTableRow * row = [[NIMCommonTableRow alloc] initWithDict:dict];
            PooSub * row = [[PooSub alloc] initWithLarge:dict];
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

- (void)setVendorTop:(NSString *)vendorTop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vendorTop = vendorTop;
}

- (NSString *)failTrafficker:(NSString *)vendorTop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _vendorTop = vendorTop;
    return vendorTop;
}


@end
//: __SAVE__ ignore_string [836.8]
