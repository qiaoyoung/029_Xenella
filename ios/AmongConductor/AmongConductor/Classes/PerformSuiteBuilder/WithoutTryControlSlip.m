
#import <Foundation/Foundation.h>
typedef struct {
    Byte expert;
    Byte *commonPromotion;
    unsigned int ringFormula;
    Byte externalSack;
} QuetchData;

NSString *StringFromQuetchData(QuetchData *data);


//: disable
QuetchData widgetOldArrayTitle = (QuetchData){10, (Byte []){110, 99, 121, 107, 104, 102, 111, 205}, 7, 245};

//: footerHeight
QuetchData commonPlungeFormat = (QuetchData){161, (Byte []){199, 206, 206, 213, 196, 211, 233, 196, 200, 198, 201, 213, 14}, 12, 200};

//: detailTitle
QuetchData corePresentationCupIffName = (QuetchData){91, (Byte []){63, 62, 47, 58, 50, 55, 15, 50, 47, 55, 62, 3}, 11, 229};

//: action
QuetchData themeDebPreference = (QuetchData){109, (Byte []){12, 14, 25, 4, 2, 3, 176}, 6, 180};

//: extraInfo
QuetchData appPlusHelper = (QuetchData){141, (Byte []){232, 245, 249, 255, 236, 196, 227, 235, 226, 136}, 9, 192};

//: title
QuetchData kRingBarelyEvent = (QuetchData){198, (Byte []){178, 175, 178, 170, 163, 98}, 5, 245};

//: cellClass
QuetchData coreThirdPath = (QuetchData){159, (Byte []){252, 250, 243, 243, 220, 243, 254, 236, 236, 43}, 9, 170};

//: forbidSelect
QuetchData appVendorEvent = (QuetchData){103, (Byte []){1, 8, 21, 5, 14, 3, 52, 2, 11, 2, 4, 19, 237}, 12, 172};

//: footerTitle
QuetchData styleAggressionFirConfig = (QuetchData){36, (Byte []){66, 75, 75, 80, 65, 86, 112, 77, 80, 72, 65, 182}, 11, 242};

//: headerTitle
QuetchData componentInvolvedDevice = (QuetchData){175, (Byte []){199, 202, 206, 203, 202, 221, 251, 198, 219, 195, 202, 113}, 11, 184};

//: leftEdge
QuetchData screenEpidemicValue = (QuetchData){165, (Byte []){201, 192, 195, 209, 224, 193, 194, 192, 139}, 8, 237};

//: language
QuetchData widgetPendingHelper = (QuetchData){108, (Byte []){0, 13, 2, 11, 25, 13, 11, 9, 126}, 8, 212};

//: rowHeight
QuetchData screenThroughPage = (QuetchData){51, (Byte []){65, 92, 68, 123, 86, 90, 84, 91, 71, 177}, 9, 162};

//: accessory
QuetchData spacingBusyAlert = (QuetchData){133, (Byte []){228, 230, 230, 224, 246, 246, 234, 247, 252, 26}, 9, 182};

//: disableUserInteraction
QuetchData viewAdminCombineDevice = (QuetchData){57, (Byte []){93, 80, 74, 88, 91, 85, 92, 108, 74, 92, 75, 112, 87, 77, 92, 75, 88, 90, 77, 80, 86, 87, 86}, 22, 222};

//: row
QuetchData k_epidemicDevice = (QuetchData){93, (Byte []){47, 50, 42, 68}, 3, 217};

//: headerHeight
QuetchData viewAughtMessage = (QuetchData){68, (Byte []){44, 33, 37, 32, 33, 54, 12, 33, 45, 35, 44, 48, 83}, 12, 232};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithoutTryControlSlip.m
//  NIM
//
//  Created by chris on 15/6/26.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithoutTryControlSlip.h"
#import "WithoutTryControlSlip.h"

//: @implementation ImprovedVisualizeGlobe
@implementation ImprovedVisualizeGlobe

//: + (NSArray *)sectionsWithData:(NSArray *)data{
+ (NSArray *)capture:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: ImprovedVisualizeGlobe * section = [[ImprovedVisualizeGlobe alloc] initWithDict:dict];
            ImprovedVisualizeGlobe * section = [[ImprovedVisualizeGlobe alloc] initWithParent:dict];
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

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithParent:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[StringFromQuetchData(&widgetOldArrayTitle)] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _headerTitle = dict[@"headerTitle"];
        _headerTitle = dict[StringFromQuetchData(&componentInvolvedDevice)];
        //: _footerTitle = dict[@"footerTitle"];
        _footerTitle = dict[StringFromQuetchData(&styleAggressionFirConfig)];
        //: _uiFooterHeight = [dict[@"footerHeight"] floatValue];
        _uiFooterHeight = [dict[StringFromQuetchData(&commonPlungeFormat)] floatValue];
        //: _uiHeaderHeight = [dict[@"headerHeight"] floatValue];
        _uiHeaderHeight = [dict[StringFromQuetchData(&viewAughtMessage)] floatValue];
        //: _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        _uiHeaderHeight = _uiHeaderHeight ? _uiHeaderHeight : 44.f;
        //: _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        _uiFooterHeight = _uiFooterHeight ? _uiFooterHeight : 44.f;
        //: _rows = [StartBehindApplyClass rowsWithData:dict[@"row"]];
        _rows = [StartBehindApplyClass entry:dict[StringFromQuetchData(&k_epidemicDevice)]];
    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation StartBehindApplyClass
@implementation StartBehindApplyClass

//: - (instancetype) initWithDict:(NSDictionary *)dict{
- (instancetype) initWithInsideDict:(NSDictionary *)dict{
    //: if ([dict[@"disable"] boolValue]) {
    if ([dict[StringFromQuetchData(&widgetOldArrayTitle)] boolValue]) {
        //: return nil;
        return nil;
    }
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _title = dict[@"title"];
        _title = dict[StringFromQuetchData(&kRingBarelyEvent)];
        //: _detailTitle = dict[@"detailTitle"];
        _detailTitle = dict[StringFromQuetchData(&corePresentationCupIffName)];
        //: _cellClassName = dict[@"cellClass"];
        _cellClassName = dict[StringFromQuetchData(&coreThirdPath)];
        //: _cellActionName = dict[@"action"];
        _cellActionName = dict[StringFromQuetchData(&themeDebPreference)];
        //: _uiRowHeight = dict[@"rowHeight"] ? [dict[@"rowHeight"] floatValue] : 50.f;
        _uiRowHeight = dict[StringFromQuetchData(&screenThroughPage)] ? [dict[StringFromQuetchData(&screenThroughPage)] floatValue] : 50.f;
        //: _extraInfo = dict[@"extraInfo"];
        _extraInfo = dict[StringFromQuetchData(&appPlusHelper)];
        //: _sepLeftEdge = [dict[@"leftEdge"] floatValue];
        _sepLeftEdge = [dict[StringFromQuetchData(&screenEpidemicValue)] floatValue];
        //: _showAccessory = [dict[@"accessory"] boolValue];
        _showAccessory = [dict[StringFromQuetchData(&spacingBusyAlert)] boolValue];
        //: _forbidSelect = [dict[@"forbidSelect"] boolValue];
        _forbidSelect = [dict[StringFromQuetchData(&appVendorEvent)] boolValue];
        //: _userInteractionDisable = [dict[@"disableUserInteraction"] boolValue];
        _userInteractionDisable = [dict[StringFromQuetchData(&viewAdminCombineDevice)] boolValue];
        //: _language = dict[@"language"];
        _language = dict[StringFromQuetchData(&widgetPendingHelper)];
    }
    //: return self;
    return self;
}

//: + (NSArray *)rowsWithData:(NSArray *)data{
+ (NSArray *)entry:(NSArray *)data{
    //: NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    NSMutableArray *array = [[NSMutableArray alloc] initWithCapacity:data.count];
    //: for (NSDictionary *dict in data) {
    for (NSDictionary *dict in data) {
        //: if ([dict isKindOfClass:[NSDictionary class]]) {
        if ([dict isKindOfClass:[NSDictionary class]]) {
            //: StartBehindApplyClass * row = [[StartBehindApplyClass alloc] initWithDict:dict];
            StartBehindApplyClass * row = [[StartBehindApplyClass alloc] initWithInsideDict:dict];
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

Byte *QuetchDataToByte(QuetchData *data) {
    if (data->externalSack < 125) return data->commonPromotion;
    for (int i = 0; i < data->ringFormula; i++) {
        data->commonPromotion[i] ^= data->expert;
    }
    data->commonPromotion[data->ringFormula] = 0;
    data->externalSack = 72;
    return data->commonPromotion;
}

NSString *StringFromQuetchData(QuetchData *data) {
    return [NSString stringWithUTF8String:(char *)QuetchDataToByte(data)];
}
