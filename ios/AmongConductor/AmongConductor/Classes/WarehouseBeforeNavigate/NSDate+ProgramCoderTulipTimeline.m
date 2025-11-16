
#import <Foundation/Foundation.h>

typedef struct {
    Byte inside;
    Byte *limitedFrontier;
    unsigned int cholesterinRound;
	int groupTune;
} StructVendorData;

@interface VendorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VendorData

- (Byte *)VendorDataToByte:(StructVendorData *)data {
    for (int i = 0; i < data->cholesterinRound; i++) {
        data->limitedFrontier[i] ^= data->inside;
    }
    data->limitedFrontier[data->cholesterinRound] = 0;
	if (data->cholesterinRound >= 1) {
		data->groupTune = data->limitedFrontier[0];
	}
    return data->limitedFrontier;
}

//: yyyy-MM-dd
- (NSString *)moduleTrackValue {
    /* static */ NSString *moduleTrackValue = nil;
    if (!moduleTrackValue) {
		NSString *origin = @"7474747420404020696976";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){13, (Byte *)data.bytes, 10, 144};
        moduleTrackValue = [self StringFromVendorData:&value];
    }
    return moduleTrackValue;
}

//: yesterday
- (NSString *)kSilverPage {
    /* static */ NSString *kSilverPage = nil;
    if (!kSilverPage) {
		NSString *origin = @"04180e09180f191c0476";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){125, (Byte *)data.bytes, 9, 75};
        kSilverPage = [self StringFromVendorData:&value];
    }
    return kSilverPage;
}

+ (NSData *)VendorDataToData:(NSString *)value {
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

//: %d小时前
- (NSString *)screenCampusPlatform {
    /* static */ NSString *screenCampusPlatform = nil;
    if (!screenCampusPlatform) {
		NSString *origin = @"f4b534615e37466734585c2c";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){209, (Byte *)data.bytes, 11, 122};
        screenCampusPlatform = [self StringFromVendorData:&value];
    }
    return screenCampusPlatform;
}

- (NSString *)StringFromVendorData:(StructVendorData *)data {
    return [NSString stringWithUTF8String:(char *)[self VendorDataToByte:data]];
}

//: %d秒前
- (NSString *)styleCationTitle {
    /* static */ NSString *styleCationTitle = nil;
    if (!styleCationTitle) {
		NSString *origin = @"adec6f2f1a6d010576";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){136, (Byte *)data.bytes, 8, 120};
        styleCationTitle = [self StringFromVendorData:&value];
    }
    return styleCationTitle;
}

//: 刚刚
- (NSString *)spacingSurvivalKey {
    /* static */ NSString *spacingSurvivalKey = nil;
    if (!spacingSurvivalKey) {
		NSString *origin = @"f89587f8958737";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){29, (Byte *)data.bytes, 6, 52};
        spacingSurvivalKey = [self StringFromVendorData:&value];
    }
    return spacingSurvivalKey;
}

//: %d分钟前
- (NSString *)colorDishDevice {
    /* static */ NSString *colorDishDevice = nil;
    if (!colorDishDevice) {
		NSString *origin = @"f2b3325f513e4548325e5a94";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){215, (Byte *)data.bytes, 11, 178};
        colorDishDevice = [self StringFromVendorData:&value];
    }
    return colorDishDevice;
}

+ (instancetype)sharedInstance {
    static VendorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: %d分钟前更新
- (NSString *)componentAggressionUtility {
    /* static */ NSString *componentAggressionUtility = nil;
    if (!componentAggressionUtility) {
		NSString *origin = @"6e2faec3cda2d9d4aec2c6add0ffadddfb29";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){75, (Byte *)data.bytes, 17, 49};
        componentAggressionUtility = [self StringFromVendorData:&value];
    }
    return componentAggressionUtility;
}

//: yyyy.MM.dd更新
- (NSString *)appPrecedePreference {
    /* static */ NSString *appPrecedePreference = nil;
    if (!appPrecedePreference) {
		NSString *origin = @"4a4a4a4a1d7e7e1d5757d5a887d5a583e7";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){51, (Byte *)data.bytes, 16, 141};
        appPrecedePreference = [self StringFromVendorData:&value];
    }
    return appPrecedePreference;
}

//: before_yesterday
- (NSString *)spacingAimPlatform {
    /* static */ NSString *spacingAimPlatform = nil;
    if (!spacingAimPlatform) {
		NSString *origin = @"555251584552684e524443524553564e25";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){55, (Byte *)data.bytes, 16, 21};
        spacingAimPlatform = [self StringFromVendorData:&value];
    }
    return spacingAimPlatform;
}

//: %d小时前更新
- (NSString *)viewTipEvent {
    /* static */ NSString *viewTipEvent = nil;
    if (!viewTipEvent) {
		NSString *origin = @"480988dde28bfadb88e4e08bf6d98bfbdde3";
		NSData *data = [VendorData VendorDataToData:origin];
        StructVendorData value = (StructVendorData){109, (Byte *)data.bytes, 17, 175};
        viewTipEvent = [self StringFromVendorData:&value];
    }
    return viewTipEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDate+KIDate.m
//  Kitalker
//
//  Created by 杨 烽 on 12-8-30.
//
//

// __M_A_C_R_O__
//: #import "NSDate+ProgramCoderTulipTimeline.h"
#import "NSDate+ProgramCoderTulipTimeline.h"

//: @implementation NSDate (ProgramCoderTulipTimeline)
@implementation NSDate (ProgramCoderTulipTimeline)


//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)min:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       target:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           flag:(NSString*)newFormatterString {

    //: if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
    if (oldDateString==nil || (![oldDateString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
    if (oldFormatterString==nil || (![oldFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
    if (newFormatterString==nil || (![newFormatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDate *oldDate = [NSDate getDateFromString:oldDateString dateFormatter:oldFormatterString];
    NSDate *oldDate = [NSDate outsideZoneFinish:oldDateString choose:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate asReferPrefer:oldDate margin:newFormatterString];

    //: return returnString;
    return returnString;
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)build:(NSString*)formatterString{
    //: if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
    if ((formatterString==nil) || ![formatterString isKindOfClass:[NSString class]]) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSString *nowDateString = [formatter stringFromDate:[NSDate date]];
    NSString *nowDateString = [formatter stringFromDate:[NSDate date]];


    //: return nowDateString;
    return nowDateString;
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)operationOf:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter load:date];
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)intervalro:(NSDate*)date01 recordSure:(NSUInteger)days{
    //: NSDate *dateNow = [NSDate date];
    NSDate *dateNow = [NSDate date];
    //: NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    NSTimeInterval cha = [dateNow timeIntervalSinceDate:date01];
    //: if (cha>=60*60*24*days) {
    if (cha>=60*60*24*days) {
        //: return YES;
        return YES;
    }
    //: else{
    else{
        //: return NO;
        return NO;
    }
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)area:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter parentBare:date];
}

//: - (NSString *)normalizeDatestring_houseFilter
- (NSString *)receiver
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 1) {
    if ([components day] >= 1) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy.MM.dd更新"];
        return [NSDate asReferPrefer:self margin:[[VendorData sharedInstance] appPrecedePreference]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[[VendorData sharedInstance] viewTipEvent], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[[VendorData sharedInstance] componentAggressionUtility], (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return [[VendorData sharedInstance] spacingSurvivalKey];
    }
}

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)totaleract:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate eachBy:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)outsideZoneFinish:(NSString*)string choose:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (string==nil || (![string isKindOfClass:[NSString class]])) {
    if (string==nil || (![string isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *oldDate = [formatter dateFromString:string];
    NSDate *oldDate = [formatter dateFromString:string];


    //: return oldDate;
    return oldDate;
}

//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)photo:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter resistance:date];
}
//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)eachBy:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)historyMonth:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate eachBy:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)stick:(NSInteger)clock
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    NSDateComponents *todayComponents = [gregorian components:(NSCalendarUnitDay | NSCalendarUnitMonth | NSCalendarUnitYear | NSCalendarUnitHour) fromDate:[NSDate date]];
    //: [todayComponents setHour:clock];
    [todayComponents setHour:clock];
    //: NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    NSDate *theDate = [gregorian dateFromComponents:todayComponents];
    //: return theDate;
    return theDate;
}

//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)asReferPrefer:(NSDate*)date margin:(NSString*)formatterString{

    //: if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
    if (formatterString==nil || (![formatterString isKindOfClass:[NSString class]])) {
        //: return nil;
        return nil;
    }

    //: if (date==nil || (![date isKindOfClass:[NSDate class]])) {
    if (date==nil || (![date isKindOfClass:[NSDate class]])) {
        //: return nil;
        return nil;
    }

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatterString];
    [formatter2 setDateFormat:formatterString];
    //: NSString *returnString = [formatter2 stringFromDate:date];
    NSString *returnString = [formatter2 stringFromDate:date];

    //: return returnString;
    return returnString;
}

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)calculateNoticeAnd:(NSDate *)startDate acceptableDiskAnd:(NSDate *)endDate
{
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    NSTimeInterval startTimeInterval = [startDate timeIntervalSince1970];
    //: NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];
    NSTimeInterval endtTimeInterval = [endDate timeIntervalSince1970];

    //: if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
    if (selfTimeInterval >= startTimeInterval&&selfTimeInterval<=endtTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)takeHome:(NSString*)dateString up:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}

//: + (NSString *)year:(NSDate*)date {
+ (NSString *)fragmentYear:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter contactYear:date];
}

//: - (NSString *)normalizeDateString
- (NSString *)tap
{
    //: NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSCalendarIdentifierGregorian];
    //: NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    NSUInteger unitFlags = NSCalendarUnitDay | NSCalendarUnitHour | NSCalendarUnitMinute | NSCalendarUnitSecond;
    //: NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    NSDateComponents *components = [gregorian components:unitFlags fromDate:self toDate:[NSDate date] options:0];
    //: if ([components day] >= 3) {
    if ([components day] >= 3) {
        //: return [NSDate getStringFromDate:self dateFormatter:@"yyyy-MM-dd"];
        return [NSDate asReferPrefer:self margin:[[VendorData sharedInstance] moduleTrackValue]];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [IsletSavePreview getTextWithKey:@"before_yesterday"];
        return [IsletSavePreview being:[[VendorData sharedInstance] spacingAimPlatform]];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [IsletSavePreview getTextWithKey:@"yesterday"];
        return [IsletSavePreview being:[[VendorData sharedInstance] kSilverPage]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[[VendorData sharedInstance] screenCampusPlatform], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[[VendorData sharedInstance] colorDishDevice], (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:[[VendorData sharedInstance] styleCationTitle], (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return [[VendorData sharedInstance] spacingSurvivalKey];
    }
}

//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)pause:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval > dateTimeInterval) {
    if (selfTimeInterval > dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)date{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)kick:(NSDate*)date01 overAction:(NSDate*)date02{

    //: if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
    if (date01==nil || (![date01 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }

    //: NSTimeInterval before = [date01 timeIntervalSince1970]*1;
    NSTimeInterval before = [date01 timeIntervalSince1970]*1;

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;


    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)representation:(NSString*)date1String01 tit:(NSDate*)date02 file:(NSString*)formatter01 {

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
    if (date02==nil || (![date02 isKindOfClass:[NSDate class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date02 timeIntervalSince1970]*1;
    NSTimeInterval after = [date02 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}


//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)nomadic:(NSString*)date1String01 transaction:(NSString*)date1String02 descriptionSucceed:(NSString*)formatter01 label:(NSString*)formatter02{

    //: if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
    if (date1String01==nil || (![date1String01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
    if (date1String02==nil || (![date1String02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
    if (formatter01==nil || (![formatter01 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }

    //: if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
    if (formatter02==nil || (![formatter02 isKindOfClass:[NSString class]])) {
        //: return NO;
        return NO;
    }


    //: NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter1 = [[NSDateFormatter alloc] init];
    //: [formatter1 setDateFormat:formatter01];
    [formatter1 setDateFormat:formatter01];
    //: NSDate *date1 = [formatter1 dateFromString:date1String01];
    NSDate *date1 = [formatter1 dateFromString:date1String01];

    //: NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter2 = [[NSDateFormatter alloc] init];
    //: [formatter2 setDateFormat:formatter02];
    [formatter2 setDateFormat:formatter02];
    //: NSDate *date2 = [formatter2 dateFromString:date1String02];
    NSDate *date2 = [formatter2 dateFromString:date1String02];

    //: NSTimeInterval before = [date1 timeIntervalSince1970]*1;
    NSTimeInterval before = [date1 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval after = [date2 timeIntervalSince1970]*1;
    NSTimeInterval after = [date2 timeIntervalSince1970]*1;

    //******************************************************************************************

    //: NSTimeInterval cha = after - before;
    NSTimeInterval cha = after - before;


    //: if (cha>0) {
    if (cha>0) {
        //: return YES;
        return YES;
    }
    //: else {
    else {
        //: return NO;
        return NO;
    }
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)personal:(NSDate *)date {
    //: NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    NSTimeInterval selfTimeInterval = [self timeIntervalSince1970];
    //: NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    NSTimeInterval dateTimeInterval = [date timeIntervalSince1970];
    //: if (selfTimeInterval < dateTimeInterval) {
    if (selfTimeInterval < dateTimeInterval) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}





//: @end
@end