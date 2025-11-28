
#import <Foundation/Foundation.h>

@interface HourData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HourData

//: image/bmp
- (NSString *)kGuiltyDegreeBindDevice {
    /* static */ NSString *kGuiltyDegreeBindDevice = nil;
    if (!kGuiltyDegreeBindDevice) {
		NSArray<NSString *> *origin = @[@"9", @"52", @"4", @"139", @"53", @"57", @"45", @"51", @"49", @"251", @"46", @"57", @"60", @"173"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGuiltyDegreeBindDevice = [self StringFromHourData:value];
    }
    return kGuiltyDegreeBindDevice;
}

//: text/javascript
- (NSString *)screenTeaAlert {
    /* static */ NSString *screenTeaAlert = nil;
    if (!screenTeaAlert) {
		NSArray<NSString *> *origin = @[@"15", @"1", @"4", @"154", @"115", @"100", @"119", @"115", @"46", @"105", @"96", @"117", @"96", @"114", @"98", @"113", @"104", @"111", @"115", @"25"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTeaAlert = [self StringFromHourData:value];
    }
    return screenTeaAlert;
}

//: image/png
- (NSString *)k_anywhereTitle {
    /* static */ NSString *k_anywhereTitle = nil;
    if (!k_anywhereTitle) {
		NSArray<NSString *> *origin = @[@"9", @"68", @"9", @"135", @"60", @"161", @"247", @"60", @"30", @"37", @"41", @"29", @"35", @"33", @"235", @"44", @"42", @"35", @"178"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_anywhereTitle = [self StringFromHourData:value];
    }
    return k_anywhereTitle;
}

//: com.alamofire.serialization.response.error.data
- (NSString *)layoutHodFormat {
    /* static */ NSString *layoutHodFormat = nil;
    if (!layoutHodFormat) {
		NSArray<NSString *> *origin = @[@"47", @"23", @"12", @"147", @"16", @"19", @"202", @"226", @"94", @"109", @"26", @"100", @"76", @"88", @"86", @"23", @"74", @"85", @"74", @"86", @"88", @"79", @"82", @"91", @"78", @"23", @"92", @"78", @"91", @"82", @"74", @"85", @"82", @"99", @"74", @"93", @"82", @"88", @"87", @"23", @"91", @"78", @"92", @"89", @"88", @"87", @"92", @"78", @"23", @"78", @"91", @"91", @"88", @"91", @"23", @"77", @"74", @"93", @"74", @"232"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHodFormat = [self StringFromHourData:value];
    }
    return layoutHodFormat;
}

- (Byte *)HourDataToCache:(Byte *)data {
    int undeviating = data[0];
    Byte liberty = data[1];
    int beneath = data[2];
    for (int i = beneath; i < beneath + undeviating; i++) {
        int value = data[i] + liberty;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[beneath + undeviating] = 0;
    return data + beneath;
}

//: image/x-win-bitmap
- (NSString *)componentPasseMessage {
    /* static */ NSString *componentPasseMessage = nil;
    if (!componentPasseMessage) {
		NSArray<NSString *> *origin = @[@"18", @"82", @"6", @"135", @"49", @"220", @"23", @"27", @"15", @"21", @"19", @"221", @"38", @"219", @"37", @"23", @"28", @"219", @"16", @"23", @"34", @"27", @"15", @"30", @"101"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPasseMessage = [self StringFromHourData:value];
    }
    return componentPasseMessage;
}

//: image/jpeg
- (NSString *)colorMomRoutAlert {
    /* static */ NSString *colorMomRoutAlert = nil;
    if (!colorMomRoutAlert) {
		NSArray<NSString *> *origin = @[@"10", @"88", @"5", @"120", @"89", @"17", @"21", @"9", @"15", @"13", @"215", @"18", @"24", @"13", @"15", @"126"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMomRoutAlert = [self StringFromHourData:value];
    }
    return colorMomRoutAlert;
}

//: AFNetworking
- (NSString *)coreSkipPlatform {
    /* static */ NSString *coreSkipPlatform = nil;
    if (!coreSkipPlatform) {
		NSArray<NSString *> *origin = @[@"12", @"66", @"3", @"255", @"4", @"12", @"35", @"50", @"53", @"45", @"48", @"41", @"39", @"44", @"37", @"71"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSkipPlatform = [self StringFromHourData:value];
    }
    return coreSkipPlatform;
}

//: application/json
- (NSString *)componentPlatformData {
    /* static */ NSString *componentPlatformData = nil;
    if (!componentPlatformData) {
		NSArray<NSString *> *origin = @[@"16", @"79", @"8", @"221", @"238", @"227", @"14", @"33", @"18", @"33", @"33", @"29", @"26", @"20", @"18", @"37", @"26", @"32", @"31", @"224", @"27", @"36", @"32", @"31", @"174"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPlatformData = [self StringFromHourData:value];
    }
    return componentPlatformData;
}

//: com.alamofire.error.serialization.response
- (NSString *)modulePasseData {
    /* static */ NSString *modulePasseData = nil;
    if (!modulePasseData) {
		NSArray<NSString *> *origin = @[@"42", @"76", @"6", @"63", @"98", @"17", @"23", @"35", @"33", @"226", @"21", @"32", @"21", @"33", @"35", @"26", @"29", @"38", @"25", @"226", @"25", @"38", @"38", @"35", @"38", @"226", @"39", @"25", @"38", @"29", @"21", @"32", @"29", @"46", @"21", @"40", @"29", @"35", @"34", @"226", @"38", @"25", @"39", @"36", @"35", @"34", @"39", @"25", @"39"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePasseData = [self StringFromHourData:value];
    }
    return modulePasseData;
}

+ (instancetype)sharedInstance {
    static HourData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromHourData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HourDataToCache:data]];
}

+ (NSData *)HourDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: image/tiff
- (NSString *)componentDemonstrationDevice {
    /* static */ NSString *componentDemonstrationDevice = nil;
    if (!componentDemonstrationDevice) {
		NSArray<NSString *> *origin = @[@"10", @"16", @"12", @"73", @"166", @"103", @"119", @"50", @"20", @"93", @"233", @"91", @"89", @"93", @"81", @"87", @"85", @"31", @"100", @"89", @"86", @"86", @"73"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDemonstrationDevice = [self StringFromHourData:value];
    }
    return componentDemonstrationDevice;
}

//: Request failed: %@ (%ld)
- (NSString *)coreCantDevice {
    /* static */ NSString *coreCantDevice = nil;
    if (!coreCantDevice) {
		NSArray<NSString *> *origin = @[@"24", @"62", @"9", @"242", @"107", @"37", @"180", @"104", @"48", @"20", @"39", @"51", @"55", @"39", @"53", @"54", @"226", @"40", @"35", @"43", @"46", @"39", @"38", @"252", @"226", @"231", @"2", @"226", @"234", @"231", @"46", @"38", @"235", @"37"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCantDevice = [self StringFromHourData:value];
    }
    return coreCantDevice;
}

//: com.alamofire.serialization.response.error.response
- (NSString *)viewTeaEnvironment {
    /* static */ NSString *viewTeaEnvironment = nil;
    if (!viewTeaEnvironment) {
		NSArray<NSString *> *origin = @[@"51", @"8", @"11", @"35", @"250", @"75", @"48", @"216", @"247", @"250", @"129", @"91", @"103", @"101", @"38", @"89", @"100", @"89", @"101", @"103", @"94", @"97", @"106", @"93", @"38", @"107", @"93", @"106", @"97", @"89", @"100", @"97", @"114", @"89", @"108", @"97", @"103", @"102", @"38", @"106", @"93", @"107", @"104", @"103", @"102", @"107", @"93", @"38", @"93", @"106", @"106", @"103", @"106", @"38", @"106", @"93", @"107", @"104", @"103", @"102", @"107", @"93", @"164"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTeaEnvironment = [self StringFromHourData:value];
    }
    return viewTeaEnvironment;
}

//: application/xml
- (NSString *)viewCessPlatform {
    /* static */ NSString *viewCessPlatform = nil;
    if (!viewCessPlatform) {
		NSArray<NSString *> *origin = @[@"15", @"68", @"11", @"131", @"216", @"77", @"43", @"27", @"195", @"10", @"131", @"29", @"44", @"44", @"40", @"37", @"31", @"29", @"48", @"37", @"43", @"42", @"235", @"52", @"41", @"40", @"47"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCessPlatform = [self StringFromHourData:value];
    }
    return viewCessPlatform;
}

//: Request failed: unacceptable content-type: %@
- (NSString *)moduleShareholderError {
    /* static */ NSString *moduleShareholderError = nil;
    if (!moduleShareholderError) {
		NSArray<NSString *> *origin = @[@"45", @"27", @"9", @"246", @"62", @"186", @"49", @"184", @"185", @"55", @"74", @"86", @"90", @"74", @"88", @"89", @"5", @"75", @"70", @"78", @"81", @"74", @"73", @"31", @"5", @"90", @"83", @"70", @"72", @"72", @"74", @"85", @"89", @"70", @"71", @"81", @"74", @"5", @"72", @"84", @"83", @"89", @"74", @"83", @"89", @"18", @"89", @"94", @"85", @"74", @"31", @"5", @"10", @"37", @"146"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleShareholderError = [self StringFromHourData:value];
    }
    return moduleShareholderError;
}

//: image/x-icon
- (NSString *)appPaintOutcomeHelper {
    /* static */ NSString *appPaintOutcomeHelper = nil;
    if (!appPaintOutcomeHelper) {
		NSArray<NSString *> *origin = @[@"12", @"91", @"9", @"102", @"165", @"182", @"138", @"207", @"74", @"14", @"18", @"6", @"12", @"10", @"212", @"29", @"210", @"14", @"8", @"20", @"19", @"207"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPaintOutcomeHelper = [self StringFromHourData:value];
    }
    return appPaintOutcomeHelper;
}

//: text/json
- (NSString *)kDiscoTitle {
    /* static */ NSString *kDiscoTitle = nil;
    if (!kDiscoTitle) {
		NSArray<NSString *> *origin = @[@"9", @"84", @"5", @"151", @"21", @"32", @"17", @"36", @"32", @"219", @"22", @"31", @"27", @"26", @"135"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDiscoTitle = [self StringFromHourData:value];
    }
    return kDiscoTitle;
}

//: image/x-xbitmap
- (NSString *)colorCoalitionFormat {
    /* static */ NSString *colorCoalitionFormat = nil;
    if (!colorCoalitionFormat) {
		NSArray<NSString *> *origin = @[@"15", @"39", @"9", @"84", @"54", @"108", @"7", @"89", @"116", @"66", @"70", @"58", @"64", @"62", @"8", @"81", @"6", @"81", @"59", @"66", @"77", @"70", @"58", @"73", @"211"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCoalitionFormat = [self StringFromHourData:value];
    }
    return colorCoalitionFormat;
}

//: image/ico
- (NSString *)styleLaunchPlainPage {
    /* static */ NSString *styleLaunchPlainPage = nil;
    if (!styleLaunchPlainPage) {
		NSArray<NSString *> *origin = @[@"9", @"51", @"7", @"151", @"182", @"83", @"231", @"54", @"58", @"46", @"52", @"50", @"252", @"54", @"48", @"60", @"158"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLaunchPlainPage = [self StringFromHourData:value];
    }
    return styleLaunchPlainPage;
}

//: image/x-bmp
- (NSString *)layoutReplyPath {
    /* static */ NSString *layoutReplyPath = nil;
    if (!layoutReplyPath) {
		NSArray<NSString *> *origin = @[@"11", @"59", @"7", @"218", @"99", @"40", @"154", @"46", @"50", @"38", @"44", @"42", @"244", @"61", @"242", @"39", @"50", @"53", @"237"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReplyPath = [self StringFromHourData:value];
    }
    return layoutReplyPath;
}

//: text/xml
- (NSString *)featureTutEmotionallyName {
    /* static */ NSString *featureTutEmotionallyName = nil;
    if (!featureTutEmotionallyName) {
		NSArray<NSString *> *origin = @[@"8", @"48", @"8", @"34", @"96", @"31", @"251", @"173", @"68", @"53", @"72", @"68", @"255", @"72", @"61", @"60", @"241"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTutEmotionallyName = [self StringFromHourData:value];
    }
    return featureTutEmotionallyName;
}

//: image/gif
- (NSString *)appJudicialPage {
    /* static */ NSString *appJudicialPage = nil;
    if (!appJudicialPage) {
		NSArray<NSString *> *origin = @[@"9", @"58", @"8", @"54", @"32", @"3", @"50", @"131", @"47", @"51", @"39", @"45", @"43", @"245", @"45", @"47", @"44", @"89"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appJudicialPage = [self StringFromHourData:value];
    }
    return appJudicialPage;
}

//: application/x-plist
- (NSString *)themeTrickConfig {
    /* static */ NSString *themeTrickConfig = nil;
    if (!themeTrickConfig) {
		NSArray<NSString *> *origin = @[@"19", @"86", @"9", @"25", @"21", @"107", @"110", @"220", @"174", @"11", @"26", @"26", @"22", @"19", @"13", @"11", @"30", @"19", @"25", @"24", @"217", @"34", @"215", @"26", @"22", @"19", @"29", @"30", @"219"];
		NSData *data = [HourData HourDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTrickConfig = [self StringFromHourData:value];
    }
    return themeTrickConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// AFURLResponseSerialization.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFURLResponseSerialization.h"
#import "AFURLResponseSerialization.h"
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <CoreGraphics/CoreGraphics.h>
#import <CoreGraphics/CoreGraphics.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NSString * const AFURLResponseSerializationErrorDomain = @"com.alamofire.error.serialization.response";

NSString * const layoutDistanceId (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"improved"];
    }
    return  [[HourData sharedInstance] modulePasseData];
};
//: NSString * const AFNetworkingOperationFailingURLResponseErrorKey = @"com.alamofire.serialization.response.error.response";

NSString * const commonLikelyPage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"bring"];
    }
    return  [[HourData sharedInstance] viewTeaEnvironment];
};
//: NSString * const AFNetworkingOperationFailingURLResponseDataErrorKey = @"com.alamofire.serialization.response.error.data";

NSString * const viewWingEvent (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"refer"];
    }
    return  [[HourData sharedInstance] layoutHodFormat];
};

//: static NSError * AFErrorWithUnderlyingError(NSError *error, NSError *underlyingError) {
static NSError * decorativenessError(NSError *error, NSError *underlyingError) {
    //: if (!error) {
    if (!error) {
        //: return underlyingError;
        return underlyingError;
    }

    //: if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
    if (!underlyingError || error.userInfo[NSUnderlyingErrorKey]) {
        //: return error;
        return error;
    }

    //: NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    NSMutableDictionary *mutableUserInfo = [error.userInfo mutableCopy];
    //: mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;
    mutableUserInfo[NSUnderlyingErrorKey] = underlyingError;

    //: return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
    return [[NSError alloc] initWithDomain:error.domain code:error.code userInfo:mutableUserInfo];
}

//: static BOOL AFErrorOrUnderlyingErrorHasCodeInDomain(NSError *error, NSInteger code, NSString *domain) {
static BOOL femaleError(NSError *error, NSInteger code, NSString *domain) {
    //: if ([error.domain isEqualToString:domain] && error.code == code) {
    if ([error.domain isEqualToString:domain] && error.code == code) {
        //: return YES;
        return YES;
    //: } else if (error.userInfo[NSUnderlyingErrorKey]) {
    } else if (error.userInfo[NSUnderlyingErrorKey]) {
        //: return AFErrorOrUnderlyingErrorHasCodeInDomain(error.userInfo[NSUnderlyingErrorKey], code, domain);
        return femaleError(error.userInfo[NSUnderlyingErrorKey], code, domain);
    }

    //: return NO;
    return NO;
}

//: id AFJSONObjectByRemovingKeysWithNullValues(id JSONObject, NSJSONReadingOptions readingOptions) {
id numberroducePone(id JSONObject, NSJSONReadingOptions readingOptions) {
    //: if ([JSONObject isKindOfClass:[NSArray class]]) {
    if ([JSONObject isKindOfClass:[NSArray class]]) {
        //: NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        NSMutableArray *mutableArray = [NSMutableArray arrayWithCapacity:[(NSArray *)JSONObject count]];
        //: for (id value in (NSArray *)JSONObject) {
        for (id value in (NSArray *)JSONObject) {
            //: if (![value isEqual:[NSNull null]]) {
            if (![value isEqual:[NSNull null]]) {
                //: [mutableArray addObject:AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions)];
                [mutableArray addObject:numberroducePone(value, readingOptions)];
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableArray : [NSArray arrayWithArray:mutableArray];
    //: } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
    } else if ([JSONObject isKindOfClass:[NSDictionary class]]) {
        //: NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        NSMutableDictionary *mutableDictionary = [NSMutableDictionary dictionaryWithDictionary:JSONObject];
        //: for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
        for (id <NSCopying> key in [(NSDictionary *)JSONObject allKeys]) {
            //: id value = (NSDictionary *)JSONObject[key];
            id value = (NSDictionary *)JSONObject[key];
            //: if (!value || [value isEqual:[NSNull null]]) {
            if (!value || [value isEqual:[NSNull null]]) {
                //: [mutableDictionary removeObjectForKey:key];
                [mutableDictionary removeObjectForKey:key];
            //: } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
            } else if ([value isKindOfClass:[NSArray class]] || [value isKindOfClass:[NSDictionary class]]) {
                //: mutableDictionary[key] = AFJSONObjectByRemovingKeysWithNullValues(value, readingOptions);
                mutableDictionary[key] = numberroducePone(value, readingOptions);
            }
        }

        //: return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
        return (readingOptions & NSJSONReadingMutableContainers) ? mutableDictionary : [NSDictionary dictionaryWithDictionary:mutableDictionary];
    }

    //: return JSONObject;
    return JSONObject;
}

//: @implementation AFHTTPResponseSerializer
@implementation AFHTTPResponseSerializer

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [coder encodeObject:self.acceptableStatusCodes forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    [coder encodeObject:[self proper:self.springAdjustmenting] forKey:NSStringFromSelector(@selector(springAdjustmenting))];
    //: [coder encodeObject:self.acceptableContentTypes forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    [coder encodeObject:[self form:self.dayResignsed] forKey:NSStringFromSelector(@selector(dayResignsed))];
}

- (void)setCutOut:(NSSet<NSString *> *)cutOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cutOut = cutOut;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    self.springAdjustmenting = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(200, 100)];
    //: self.acceptableContentTypes = nil;
    self.dayResignsed = nil;

    //: return self;
    return self;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    AFHTTPResponseSerializer *serializer = [[[self class] allocWithZone:zone] init];
    //: serializer.acceptableStatusCodes = [self.acceptableStatusCodes copyWithZone:zone];
    serializer.springAdjustmenting = [[self proper:self.springAdjustmenting] copyWithZone:zone];
    //: serializer.acceptableContentTypes = [self.acceptableContentTypes copyWithZone:zone];
    serializer.dayResignsed = [[self form:self.dayResignsed] copyWithZone:zone];

    //: return serializer;
    return serializer;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [self init];
    self = [self init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableStatusCodes = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(acceptableStatusCodes))];
    self.springAdjustmenting = [decoder decodeObjectOfClass:[NSIndexSet class] forKey:NSStringFromSelector(@selector(springAdjustmenting))];
	[self setAdjustmenting:_springAdjustmenting];
    //: self.acceptableContentTypes = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(acceptableContentTypes))];
    self.dayResignsed = [decoder decodeObjectOfClass:[NSSet class] forKey:NSStringFromSelector(@selector(dayResignsed))];
	[self setAdjustmenting:_springAdjustmenting];

    //: return self;
    return self;
}

//: @end

- (void)setAdjustmenting:(NSIndexSet *)adjustmenting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _adjustmenting = adjustmenting;
}

- (NSIndexSet *)proper:(NSIndexSet *)adjustmenting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _adjustmenting = adjustmenting;
    return adjustmenting;
}

- (NSSet<NSString *> *)form:(NSSet<NSString *> *)cutOut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cutOut = cutOut;
    return cutOut;
}

//: + (instancetype)serializer {
+ (instancetype)flash {
    //: return [[self alloc] init];
    return [[self alloc] init];
}


//: #pragma mark -
#pragma mark -

//: - (BOOL)validateResponse:(NSHTTPURLResponse *)response
- (BOOL)componentError:(NSHTTPURLResponse *)response
                    //: data:(NSData *)data
                    crossFashion:(NSData *)data
                   //: error:(NSError * __autoreleasing *)error
                   seek:(NSError * __autoreleasing *)error
{
    //: BOOL responseIsValid = YES;
    BOOL responseIsValid = YES;
    //: NSError *validationError = nil;
    NSError *validationError = nil;

    //: if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
    if ([response isKindOfClass:[NSHTTPURLResponse class]]) {
        //: if (self.acceptableContentTypes && ![self.acceptableContentTypes containsObject:[response MIMEType]] &&
        if (self.dayResignsed && ![[self form:self.dayResignsed] containsObject:[response MIMEType]] &&
            //: !([response MIMEType] == nil && [data length] == 0)) {
            !([response MIMEType] == nil && [data length] == 0)) {

            //: if ([data length] > 0 && [response URL]) {
            if ([data length] > 0 && [response URL]) {
                //: NSMutableDictionary *mutableUserInfo = [@{
                NSMutableDictionary *mutableUserInfo = [@{
                                                          //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: unacceptable content-type: %@", @"AFNetworking", nil), [response MIMEType]],
                                                          NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([[HourData sharedInstance] moduleShareholderError], [[HourData sharedInstance] coreSkipPlatform], nil), [response MIMEType]],
                                                          //: NSURLErrorFailingURLErrorKey:[response URL],
                                                          NSURLErrorFailingURLErrorKey:[response URL],
                                                          //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                                          commonLikelyPage(nil): response,
                                                        //: } mutableCopy];
                                                        } mutableCopy];
                //: if (data) {
                if (data) {
                    //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                    mutableUserInfo[viewWingEvent(nil)] = data;
                }

                //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
                validationError = decorativenessError([NSError errorWithDomain:layoutDistanceId(nil) code:NSURLErrorCannotDecodeContentData userInfo:mutableUserInfo], validationError);
            }

            //: responseIsValid = NO;
            responseIsValid = NO;
        }

        //: if (self.acceptableStatusCodes && ![self.acceptableStatusCodes containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
        if (self.springAdjustmenting && ![[self proper:self.springAdjustmenting] containsIndex:(NSUInteger)response.statusCode] && [response URL]) {
            //: NSMutableDictionary *mutableUserInfo = [@{
            NSMutableDictionary *mutableUserInfo = [@{
                                               //: NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable(@"Request failed: %@ (%ld)", @"AFNetworking", nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               NSLocalizedDescriptionKey: [NSString stringWithFormat:NSLocalizedStringFromTable([[HourData sharedInstance] coreCantDevice], [[HourData sharedInstance] coreSkipPlatform], nil), [NSHTTPURLResponse localizedStringForStatusCode:response.statusCode], (long)response.statusCode],
                                               //: NSURLErrorFailingURLErrorKey:[response URL],
                                               NSURLErrorFailingURLErrorKey:[response URL],
                                               //: AFNetworkingOperationFailingURLResponseErrorKey: response,
                                               commonLikelyPage(nil): response,
                                       //: } mutableCopy];
                                       } mutableCopy];

            //: if (data) {
            if (data) {
                //: mutableUserInfo[AFNetworkingOperationFailingURLResponseDataErrorKey] = data;
                mutableUserInfo[viewWingEvent(nil)] = data;
            }

            //: validationError = AFErrorWithUnderlyingError([NSError errorWithDomain:AFURLResponseSerializationErrorDomain code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);
            validationError = decorativenessError([NSError errorWithDomain:layoutDistanceId(nil) code:NSURLErrorBadServerResponse userInfo:mutableUserInfo], validationError);

            //: responseIsValid = NO;
            responseIsValid = NO;
        }
    }

    //: if (error && !responseIsValid) {
    if (error && !responseIsValid) {
        //: *error = validationError;
        *error = validationError;
    }

    //: return responseIsValid;
    return responseIsValid;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)most:(NSURLResponse *)response
                           //: data:(NSData *)data
                           flameEliminate:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          slateDoing:(NSError *__autoreleasing *)error
{
    //: [self validateResponse:(NSHTTPURLResponse *)response data:data error:error];
    [self componentError:(NSHTTPURLResponse *)response crossFashion:data seek:error];

    //: return data;
    return data;
}


@end

//: #pragma mark -
#pragma mark -

//: @implementation AFJSONResponseSerializer
@implementation AFJSONResponseSerializer

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.readingOptions) forKey:NSStringFromSelector(@selector(readingOptions))];
    [coder encodeObject:@(self.imperilNaturalled) forKey:NSStringFromSelector(@selector(imperilNaturalled))];
    //: [coder encodeObject:@(self.removesKeysWithNullValues) forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))];
    [coder encodeObject:@(self.leafAdvanced) forKey:NSStringFromSelector(@selector(leafAdvanced))];
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)most:(NSURLResponse *)response
                           //: data:(NSData *)data
                           flameEliminate:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          slateDoing:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self componentError:(NSHTTPURLResponse *)response crossFashion:data seek:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || femaleError(*error, NSURLErrorCannotDecodeContentData, layoutDistanceId(nil))) {
            //: return nil;
            return nil;
        }
    }

    // Workaround for behavior of Rails to return a single space for `head :ok` (a workaround for a bug in Safari), which is not interpreted as valid input by NSJSONSerialization.
    // See https://github.com/rails/rails/issues/1742
    //: BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];
    BOOL isSpace = [data isEqualToData:[NSData dataWithBytes:" " length:1]];

    //: if (data.length == 0 || isSpace) {
    if (data.length == 0 || isSpace) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.readingOptions error:&serializationError];
    id responseObject = [NSJSONSerialization JSONObjectWithData:data options:self.imperilNaturalled error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = decorativenessError(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: if (self.removesKeysWithNullValues) {
    if (self.leafAdvanced) {
        //: return AFJSONObjectByRemovingKeysWithNullValues(responseObject, self.readingOptions);
        return numberroducePone(responseObject, self.imperilNaturalled);
    }

    //: return responseObject;
    return responseObject;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    AFJSONResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.readingOptions = self.readingOptions;
    serializer.imperilNaturalled = self.imperilNaturalled;
    //: serializer.removesKeysWithNullValues = self.removesKeysWithNullValues;
    serializer.leafAdvanced = self.leafAdvanced;

    //: return serializer;
    return serializer;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.readingOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readingOptions))] unsignedIntegerValue];
    self.imperilNaturalled = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imperilNaturalled))] unsignedIntegerValue];
    //: self.removesKeysWithNullValues = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(removesKeysWithNullValues))] boolValue];
    self.leafAdvanced = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(leafAdvanced))] boolValue];

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: + (instancetype)serializerWithReadingOptions:(NSJSONReadingOptions)readingOptions {
+ (instancetype)workerTimingLinkBubble:(NSJSONReadingOptions)readingOptions {
    //: AFJSONResponseSerializer *serializer = [[self alloc] init];
    AFJSONResponseSerializer *serializer = [[self alloc] init];
    //: serializer.readingOptions = readingOptions;
    serializer.imperilNaturalled = readingOptions;

    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/json", @"text/javascript", nil];
    self.dayResignsed = [NSSet setWithObjects:[[HourData sharedInstance] componentPlatformData], [[HourData sharedInstance] kDiscoTitle], [[HourData sharedInstance] screenTeaAlert], nil];

    //: return self;
    return self;
}

//: + (instancetype)serializer {
+ (instancetype)flash {
    //: return [self serializerWithReadingOptions:(NSJSONReadingOptions)0];
    return [self workerTimingLinkBubble:(NSJSONReadingOptions)0];
}

//: @end
@end

//: #pragma mark -
#pragma mark -

//: @implementation AFXMLParserResponseSerializer
@implementation AFXMLParserResponseSerializer

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSHTTPURLResponse *)response
- (id)most:(NSHTTPURLResponse *)response
                           //: data:(NSData *)data
                           flameEliminate:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          slateDoing:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self componentError:(NSHTTPURLResponse *)response crossFashion:data seek:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || femaleError(*error, NSURLErrorCannotDecodeContentData, layoutDistanceId(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: return [[NSXMLParser alloc] initWithData:data];
    return [[NSXMLParser alloc] initWithData:data];
}

//: + (instancetype)serializer {
+ (instancetype)flash {
    //: AFXMLParserResponseSerializer *serializer = [[self alloc] init];
    AFXMLParserResponseSerializer *serializer = [[self alloc] init];

    //: return serializer;
    return serializer;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/xml", @"text/xml", nil];
    self.dayResignsed = [[NSSet alloc] initWithObjects:[[HourData sharedInstance] viewCessPlatform], [[HourData sharedInstance] featureTutEmotionallyName], nil];

    //: return self;
    return self;
}

//: @end
@end

//: #pragma mark -
#pragma mark -
//: #pragma mark -
#pragma mark -

//: @implementation AFPropertyListResponseSerializer
@implementation AFPropertyListResponseSerializer

//: + (instancetype)serializerWithFormat:(NSPropertyListFormat)format
+ (instancetype)should:(NSPropertyListFormat)format
                         //: readOptions:(NSPropertyListReadOptions)readOptions
                         item:(NSPropertyListReadOptions)readOptions
{
    //: AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    AFPropertyListResponseSerializer *serializer = [[self alloc] init];
    //: serializer.format = format;
    serializer.titleListFormatted = format;
    //: serializer.readOptions = readOptions;
    serializer.comePermissioning = readOptions;

    //: return serializer;
    return serializer;
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.format = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(format))] unsignedIntegerValue];
    self.titleListFormatted = (NSPropertyListFormat)[[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(titleListFormatted))] unsignedIntegerValue];
    //: self.readOptions = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(readOptions))] unsignedIntegerValue];
    self.comePermissioning = [[decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(comePermissioning))] unsignedIntegerValue];

    //: return self;
    return self;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    AFPropertyListResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.format = self.format;
    serializer.titleListFormatted = self.titleListFormatted;
    //: serializer.readOptions = self.readOptions;
    serializer.comePermissioning = self.comePermissioning;

    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)most:(NSURLResponse *)response
                           //: data:(NSData *)data
                           flameEliminate:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          slateDoing:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self componentError:(NSHTTPURLResponse *)response crossFashion:data seek:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || femaleError(*error, NSURLErrorCannotDecodeContentData, layoutDistanceId(nil))) {
            //: return nil;
            return nil;
        }
    }

    //: if (!data) {
    if (!data) {
        //: return nil;
        return nil;
    }

    //: NSError *serializationError = nil;
    NSError *serializationError = nil;

    //: id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.readOptions format:NULL error:&serializationError];
    id responseObject = [NSPropertyListSerialization propertyListWithData:data options:self.comePermissioning format:NULL error:&serializationError];

    //: if (!responseObject)
    if (!responseObject)
    {
        //: if (error) {
        if (error) {
            //: *error = AFErrorWithUnderlyingError(serializationError, *error);
            *error = decorativenessError(serializationError, *error);
        }
        //: return nil;
        return nil;
    }

    //: return responseObject;
    return responseObject;
}

//: + (instancetype)serializer {
+ (instancetype)flash {
    //: return [self serializerWithFormat:NSPropertyListXMLFormat_v1_0 readOptions:0];
    return [self should:NSPropertyListXMLFormat_v1_0 item:0];
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"application/x-plist", nil];
    self.dayResignsed = [[NSSet alloc] initWithObjects:[[HourData sharedInstance] themeTrickConfig], nil];

    //: return self;
    return self;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:@(self.format) forKey:NSStringFromSelector(@selector(format))];
    [coder encodeObject:@(self.titleListFormatted) forKey:NSStringFromSelector(@selector(titleListFormatted))];
    //: [coder encodeObject:@(self.readOptions) forKey:NSStringFromSelector(@selector(readOptions))];
    [coder encodeObject:@(self.comePermissioning) forKey:NSStringFromSelector(@selector(comePermissioning))];
}

//: @end
@end

//: #pragma mark -
#pragma mark -





//: @interface UIImage (AFNetworkingSafeImageLoading)
@interface UIImage (AFNetworkingSafeImageLoading)
//: + (UIImage *)af_safeImageWithData:(NSData *)data;
+ (UIImage *)consume:(NSData *)data;
//: @end
@end

//: static NSLock* imageLock = nil;
static NSLock* layoutMemberCertData = nil;

//: @implementation UIImage (AFNetworkingSafeImageLoading)
@implementation UIImage (AFNetworkingSafeImageLoading)

//: + (UIImage *)af_safeImageWithData:(NSData *)data {
+ (UIImage *)consume:(NSData *)data {
    //: UIImage* image = nil;
    UIImage* image = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: imageLock = [[NSLock alloc] init];
        layoutMemberCertData = [[NSLock alloc] init];
    //: });
    });

    //: [imageLock lock];
    [layoutMemberCertData lock];
    //: image = [UIImage imageWithData:data];
    image = [UIImage imageWithData:data];
    //: [imageLock unlock];
    [layoutMemberCertData unlock];
    //: return image;
    return image;
}

//: @end
@end

//: static UIImage * AFImageWithDataAtScale(NSData *data, CGFloat scale) {
static UIImage * externalMarker(NSData *data, CGFloat scale) {
    //: UIImage *image = [UIImage af_safeImageWithData:data];
    UIImage *image = [UIImage consume:data];
    //: if (image.images) {
    if (image.images) {
        //: return image;
        return image;
    }

    //: return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
    return [[UIImage alloc] initWithCGImage:[image CGImage] scale:scale orientation:image.imageOrientation];
}

//: static UIImage * AFInflatedImageFromResponseWithDataAtScale(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
static UIImage * streetSmart(NSHTTPURLResponse *response, NSData *data, CGFloat scale) {
    //: if (!data || [data length] == 0) {
    if (!data || [data length] == 0) {
        //: return nil;
        return nil;
    }

    //: CGImageRef imageRef = NULL;
    CGImageRef imageRef = NULL;
    //: CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);
    CGDataProviderRef dataProvider = CGDataProviderCreateWithCFData((__bridge CFDataRef)data);

    //: if ([response.MIMEType isEqualToString:@"image/png"]) {
    if ([response.MIMEType isEqualToString:[[HourData sharedInstance] k_anywhereTitle]]) {
        //: imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithPNGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
    //: } else if ([response.MIMEType isEqualToString:@"image/jpeg"]) {
    } else if ([response.MIMEType isEqualToString:[[HourData sharedInstance] colorMomRoutAlert]]) {
        //: imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);
        imageRef = CGImageCreateWithJPEGDataProvider(dataProvider, NULL, true, kCGRenderingIntentDefault);

        //: if (imageRef) {
        if (imageRef) {
            //: CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            CGColorSpaceRef imageColorSpace = CGImageGetColorSpace(imageRef);
            //: CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);
            CGColorSpaceModel imageColorSpaceModel = CGColorSpaceGetModel(imageColorSpace);

            // CGImageCreateWithJPEGDataProvider does not properly handle CMKY, so fall back to AFImageWithDataAtScale
            //: if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
            if (imageColorSpaceModel == kCGColorSpaceModelCMYK) {
                //: CGImageRelease(imageRef);
                CGImageRelease(imageRef);
                //: imageRef = NULL;
                imageRef = NULL;
            }
        }
    }

    //: CGDataProviderRelease(dataProvider);
    CGDataProviderRelease(dataProvider);

    //: UIImage *image = AFImageWithDataAtScale(data, scale);
    UIImage *image = externalMarker(data, scale);
    //: if (!imageRef) {
    if (!imageRef) {
        //: if (image.images || !image) {
        if (image.images || !image) {
            //: return image;
            return image;
        }

        //: imageRef = CGImageCreateCopy([image CGImage]);
        imageRef = CGImageCreateCopy([image CGImage]);
        //: if (!imageRef) {
        if (!imageRef) {
            //: return nil;
            return nil;
        }
    }

    //: size_t width = CGImageGetWidth(imageRef);
    size_t width = CGImageGetWidth(imageRef);
    //: size_t height = CGImageGetHeight(imageRef);
    size_t height = CGImageGetHeight(imageRef);
    //: size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);
    size_t bitsPerComponent = CGImageGetBitsPerComponent(imageRef);

    //: if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
    if (width * height > 1024 * 1024 || bitsPerComponent > 8) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    // CGImageGetBytesPerRow() calculates incorrectly in iOS 5.0, so defer to CGBitmapContextCreate
    //: size_t bytesPerRow = 0;
    size_t bytesPerRow = 0;
    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    CGColorSpaceModel colorSpaceModel = CGColorSpaceGetModel(colorSpace);
    //: CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);
    CGBitmapInfo bitmapInfo = CGImageGetBitmapInfo(imageRef);

    //: if (colorSpaceModel == kCGColorSpaceModelRGB) {
    if (colorSpaceModel == kCGColorSpaceModelRGB) {
        //: uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
        uint32_t alpha = (bitmapInfo & kCGBitmapAlphaInfoMask);
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wassign-enum"
#pragma clang diagnostic ignored "-Wassign-enum"
        //: if (alpha == kCGImageAlphaNone) {
        if (alpha == kCGImageAlphaNone) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaNoneSkipFirst;
            bitmapInfo |= kCGImageAlphaNoneSkipFirst;
        //: } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
        } else if (!(alpha == kCGImageAlphaNoneSkipFirst || alpha == kCGImageAlphaNoneSkipLast)) {
            //: bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            bitmapInfo &= ~kCGBitmapAlphaInfoMask;
            //: bitmapInfo |= kCGImageAlphaPremultipliedFirst;
            bitmapInfo |= kCGImageAlphaPremultipliedFirst;
        }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
    }

    //: CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);
    CGContextRef context = CGBitmapContextCreate(NULL, width, height, bitsPerComponent, bytesPerRow, colorSpace, bitmapInfo);

    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);

    //: if (!context) {
    if (!context) {
        //: CGImageRelease(imageRef);
        CGImageRelease(imageRef);

        //: return image;
        return image;
    }

    //: CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    CGContextDrawImage(context, CGRectMake(0.0f, 0.0f, width, height), imageRef);
    //: CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);
    CGImageRef inflatedImageRef = CGBitmapContextCreateImage(context);

    //: CGContextRelease(context);
    CGContextRelease(context);

    //: UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];
    UIImage *inflatedImage = [[UIImage alloc] initWithCGImage:inflatedImageRef scale:scale orientation:image.imageOrientation];

    //: CGImageRelease(inflatedImageRef);
    CGImageRelease(inflatedImageRef);
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return inflatedImage;
    return inflatedImage;
}



//: @implementation AFImageResponseSerializer
@implementation AFImageResponseSerializer

- (CGFloat)topPersist:(CGFloat)finger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _finger = finger;
    return finger;
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFImageResponseSerializer *serializer = [super copyWithZone:zone];
    AFImageResponseSerializer *serializer = [super copyWithZone:zone];


    //: serializer.imageScale = self.imageScale;
    serializer.thoroughFloatted = self.thoroughFloatted;
	[self setFinger:_thoroughFloatted];
    //: serializer.automaticallyInflatesResponseImage = self.automaticallyInflatesResponseImage;
    serializer.mountConsistents = self.mountConsistents;


    //: return serializer;
    return serializer;
}

//: #pragma mark - AFURLResponseSerializer
#pragma mark - AFURLResponseSerializer

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)most:(NSURLResponse *)response
                           //: data:(NSData *)data
                           flameEliminate:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          slateDoing:(NSError *__autoreleasing *)error
{
    //: if (![self validateResponse:(NSHTTPURLResponse *)response data:data error:error]) {
    if (![self componentError:(NSHTTPURLResponse *)response crossFashion:data seek:error]) {
        //: if (!error || AFErrorOrUnderlyingErrorHasCodeInDomain(*error, NSURLErrorCannotDecodeContentData, AFURLResponseSerializationErrorDomain)) {
        if (!error || femaleError(*error, NSURLErrorCannotDecodeContentData, layoutDistanceId(nil))) {
            //: return nil;
            return nil;
        }
    }


    //: if (self.automaticallyInflatesResponseImage) {
    if (self.mountConsistents) {
        //: return AFInflatedImageFromResponseWithDataAtScale((NSHTTPURLResponse *)response, data, self.imageScale);
        return streetSmart((NSHTTPURLResponse *)response, data, [self topPersist:self.thoroughFloatted]);
    //: } else {
    } else {
        //: return AFImageWithDataAtScale(data, self.imageScale);
        return externalMarker(data, self.thoroughFloatted);
    }
    //: return nil;
    return nil;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];


    //: [coder encodeObject:@(self.imageScale) forKey:NSStringFromSelector(@selector(imageScale))];
    [coder encodeObject:@([self topPersist:self.thoroughFloatted]) forKey:NSStringFromSelector(@selector(thoroughFloatted))];
    //: [coder encodeBool:self.automaticallyInflatesResponseImage forKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    [coder encodeBool:self.mountConsistents forKey:NSStringFromSelector(@selector(mountConsistents))];

}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }


    //: NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(imageScale))];
    NSNumber *imageScale = [decoder decodeObjectOfClass:[NSNumber class] forKey:NSStringFromSelector(@selector(thoroughFloatted))];

    //: self.imageScale = [imageScale doubleValue];
    self.thoroughFloatted = [imageScale doubleValue];
	[self setFinger:_thoroughFloatted];




    //: self.automaticallyInflatesResponseImage = [decoder decodeBoolForKey:NSStringFromSelector(@selector(automaticallyInflatesResponseImage))];
    self.mountConsistents = [decoder decodeBoolForKey:NSStringFromSelector(@selector(mountConsistents))];
	[self setFinger:_thoroughFloatted];


    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: @end

- (void)setFinger:(CGFloat)finger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _finger = finger;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.acceptableContentTypes = [[NSSet alloc] initWithObjects:@"image/tiff", @"image/jpeg", @"image/gif", @"image/png", @"image/ico", @"image/x-icon", @"image/bmp", @"image/x-bmp", @"image/x-xbitmap", @"image/x-win-bitmap", nil];
    self.dayResignsed = [[NSSet alloc] initWithObjects:[[HourData sharedInstance] componentDemonstrationDevice], [[HourData sharedInstance] colorMomRoutAlert], [[HourData sharedInstance] appJudicialPage], [[HourData sharedInstance] k_anywhereTitle], [[HourData sharedInstance] styleLaunchPlainPage], [[HourData sharedInstance] appPaintOutcomeHelper], [[HourData sharedInstance] kGuiltyDegreeBindDevice], [[HourData sharedInstance] layoutReplyPath], [[HourData sharedInstance] colorCoalitionFormat], [[HourData sharedInstance] componentPasseMessage], nil];


    //: self.imageScale = [[UIScreen mainScreen] scale];
    self.thoroughFloatted = [[UIScreen mainScreen] scale];
    //: self.automaticallyInflatesResponseImage = YES;
    self.mountConsistents = YES;





    //: return self;
    return self;
}


@end

//: #pragma mark -
#pragma mark -

//: @interface AFCompoundResponseSerializer ()
@interface AFCompoundResponseSerializer ()
//: @property (readwrite, nonatomic, copy) NSArray *responseSerializers;
@property (readwrite, nonatomic, copy) NSArray *formalSerializersed;
//: @end
@end

//: @implementation AFCompoundResponseSerializer
@implementation AFCompoundResponseSerializer

//: #pragma mark - AFURLResponseSerialization
#pragma mark - AFURLResponseSerialization

//: - (id)responseObjectForResponse:(NSURLResponse *)response
- (id)most:(NSURLResponse *)response
                           //: data:(NSData *)data
                           flameEliminate:(NSData *)data
                          //: error:(NSError *__autoreleasing *)error
                          slateDoing:(NSError *__autoreleasing *)error
{
    //: for (id <AFURLResponseSerialization> serializer in self.responseSerializers) {
    for (id <AFURLResponseSerialization> serializer in self.formalSerializersed) {
        //: if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
        if (![serializer isKindOfClass:[AFHTTPResponseSerializer class]]) {
            //: continue;
            continue;
        }

        //: NSError *serializerError = nil;
        NSError *serializerError = nil;
        //: id responseObject = [serializer responseObjectForResponse:response data:data error:&serializerError];
        id responseObject = [serializer most:response flameEliminate:data slateDoing:&serializerError];
        //: if (responseObject) {
        if (responseObject) {
            //: if (error) {
            if (error) {
                //: *error = AFErrorWithUnderlyingError(serializerError, *error);
                *error = decorativenessError(serializerError, *error);
            }

            //: return responseObject;
            return responseObject;
        }
    }

    //: return [super responseObjectForResponse:response data:data error:error];
    return [super most:response flameEliminate:data slateDoing:error];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: self = [super initWithCoder:decoder];
    self = [super initWithCoder:decoder];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    NSSet *classes = [NSSet setWithArray:@[[NSArray class], [AFHTTPResponseSerializer <AFURLResponseSerialization> class]]];
    //: self.responseSerializers = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(responseSerializers))];
    self.formalSerializersed = [decoder decodeObjectOfClasses:classes forKey:NSStringFromSelector(@selector(formalSerializersed))];

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: + (instancetype)compoundSerializerWithResponseSerializers:(NSArray *)responseSerializers {
+ (instancetype)notCue:(NSArray *)responseSerializers {
    //: AFCompoundResponseSerializer *serializer = [[self alloc] init];
    AFCompoundResponseSerializer *serializer = [[self alloc] init];
    //: serializer.responseSerializers = responseSerializers;
    serializer.formalSerializersed = responseSerializers;

    //: return serializer;
    return serializer;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:self.responseSerializers forKey:NSStringFromSelector(@selector(responseSerializers))];
    [coder encodeObject:self.formalSerializersed forKey:NSStringFromSelector(@selector(formalSerializersed))];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    AFCompoundResponseSerializer *serializer = [super copyWithZone:zone];
    //: serializer.responseSerializers = self.responseSerializers;
    serializer.formalSerializersed = self.formalSerializersed;

    //: return serializer;
    return serializer;
}

//: @end
@end
//: __SAVE__ ignore_string [532.5,870.8,530.5]