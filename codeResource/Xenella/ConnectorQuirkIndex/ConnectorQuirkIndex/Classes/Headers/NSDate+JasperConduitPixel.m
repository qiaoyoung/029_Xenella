
#import <Foundation/Foundation.h>

@interface IceData : NSObject

@end

@implementation IceData

//: yyyy.MM.dd更新
+ (NSString *)componentMomentKey {
    /* static */ NSString *componentMomentKey = nil;
    if (!componentMomentKey) {
		NSArray<NSString *> *origin = @[@"16", @"79", @"12", @"188", @"50", @"71", @"91", @"120", @"207", @"78", @"38", @"91", @"42", @"42", @"42", @"42", @"223", @"254", @"254", @"223", @"21", @"21", @"151", @"76", @"101", @"151", @"71", @"97", @"75"];
		NSData *data = [IceData IceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMomentKey = [self StringFromIceData:value];
    }
    return componentMomentKey;
}

//: yesterday
+ (NSString *)appFormationPlatform {
    /* static */ NSString *appFormationPlatform = nil;
    if (!appFormationPlatform) {
		NSArray<NSString *> *origin = @[@"9", @"97", @"3", @"24", @"4", @"18", @"19", @"4", @"17", @"3", @"0", @"24", @"212"];
		NSData *data = [IceData IceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFormationPlatform = [self StringFromIceData:value];
    }
    return appFormationPlatform;
}

//: %d分钟前
+ (NSString *)widgetCoupRutUtility {
    /* static */ NSString *widgetCoupRutUtility = nil;
    if (!widgetCoupRutUtility) {
		NSArray<NSString *> *origin = @[@"11", @"36", @"9", @"237", @"2", @"129", @"148", @"106", @"246", @"1", @"64", @"193", @"100", @"98", @"197", @"110", @"123", @"193", @"101", @"105", @"250"];
		NSData *data = [IceData IceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCoupRutUtility = [self StringFromIceData:value];
    }
    return widgetCoupRutUtility;
}

//: %d小时前更新
+ (NSString *)moduleChefBallDrawingMessage {
    /* static */ NSString *moduleChefBallDrawingMessage = nil;
    if (!moduleChefBallDrawingMessage) {
		NSArray<NSString *> *origin = @[@"17", @"93", @"7", @"152", @"228", @"217", @"247", @"200", @"7", @"136", @"83", @"50", @"137", @"58", @"89", @"136", @"44", @"48", @"137", @"62", @"87", @"137", @"57", @"83", @"15"];
		NSData *data = [IceData IceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleChefBallDrawingMessage = [self StringFromIceData:value];
    }
    return moduleChefBallDrawingMessage;
}

//: %d小时前
+ (NSString *)featureJudicialConfig {
    /* static */ NSString *featureJudicialConfig = nil;
    if (!featureJudicialConfig) {
		NSArray<NSString *> *origin = @[@"11", @"86", @"13", @"58", @"116", @"111", @"35", @"109", @"101", @"149", @"72", @"70", @"3", @"207", @"14", @"143", @"90", @"57", @"144", @"65", @"96", @"143", @"51", @"55", @"43"];
		NSData *data = [IceData IceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureJudicialConfig = [self StringFromIceData:value];
    }
    return featureJudicialConfig;
}

//: yyyy-MM-dd
+ (NSString *)stylePearPage {
    /* static */ NSString *stylePearPage = nil;
    if (!stylePearPage) {
		NSArray<NSString *> *origin = @[@"10", @"68", @"8", @"56", @"229", @"139", @"228", @"245", @"53", @"53", @"53", @"53", @"233", @"9", @"9", @"233", @"32", @"32", @"55"];
		NSData *data = [IceData IceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePearPage = [self StringFromIceData:value];
    }
    return stylePearPage;
}

+ (NSData *)IceDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)IceDataToCache:(Byte *)data {
    int vendorCollapse = data[0];
    Byte cabinetCoup = data[1];
    int vendor = data[2];
    for (int i = vendor; i < vendor + vendorCollapse; i++) {
        int value = data[i] + cabinetCoup;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[vendor + vendorCollapse] = 0;
    return data + vendor;
}

+ (NSString *)StringFromIceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IceDataToCache:data]];
}

//: %d分钟前更新
+ (NSString *)moduleJudicialEasingMortgageTimer {
    /* static */ NSString *moduleJudicialEasingMortgageTimer = nil;
    if (!moduleJudicialEasingMortgageTimer) {
		NSArray<NSString *> *origin = @[@"17", @"3", @"12", @"195", @"121", @"100", @"57", @"139", @"228", @"85", @"162", @"252", @"34", @"97", @"226", @"133", @"131", @"230", @"143", @"156", @"226", @"134", @"138", @"227", @"152", @"177", @"227", @"147", @"173", @"225"];
		NSData *data = [IceData IceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleJudicialEasingMortgageTimer = [self StringFromIceData:value];
    }
    return moduleJudicialEasingMortgageTimer;
}

//: before_yesterday
+ (NSString *)styleSurprisingExposeAgainSettings {
    /* static */ NSString *styleSurprisingExposeAgainSettings = nil;
    if (!styleSurprisingExposeAgainSettings) {
		NSArray<NSString *> *origin = @[@"16", @"37", @"7", @"55", @"110", @"146", @"31", @"61", @"64", @"65", @"74", @"77", @"64", @"58", @"84", @"64", @"78", @"79", @"64", @"77", @"63", @"60", @"84", @"91"];
		NSData *data = [IceData IceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSurprisingExposeAgainSettings = [self StringFromIceData:value];
    }
    return styleSurprisingExposeAgainSettings;
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
//: #import "NSDate+JasperConduitPixel.h"
#import "NSDate+JasperConduitPixel.h"

//: @implementation NSDate (JasperConduitPixel)
@implementation NSDate (JasperConduitPixel)


/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)prepare:(NSDate *)startDate littleAnd:(NSDate *)endDate
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
+ (NSDate*)fromContentChalkLineGetSolarDayFormatterSlip:(NSString*)dateString formatter:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanDate:(NSDate*)date02 formatter01:(NSString*)formatter01 {
+ (BOOL)start:(NSString*)date1String01 slate:(NSDate*)date02 bear:(NSString*)formatter01 {

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

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)doingWith:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       socialize:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           succeedDefine:(NSString*)newFormatterString {

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
    NSDate *oldDate = [NSDate screenVolume:oldDateString panel:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate version:oldDate dateTextTwentyFourHoursGetFromFormatterDay:newFormatterString];

    //: return returnString;
    return returnString;
}

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)contactVisual:(NSDate *)date {
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

//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)trail:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)absent:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter reason:date];
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)press{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

//: - (NSString *)normalizeDateString
- (NSString *)starting
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
        return [NSDate version:self dateTextTwentyFourHoursGetFromFormatterDay:[IceData stylePearPage]];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [ShortcutWavyMoment getTextWithKey:@"before_yesterday"];
        return [ShortcutWavyMoment belowRepresentation:[IceData styleSurprisingExposeAgainSettings]];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [ShortcutWavyMoment getTextWithKey:@"yesterday"];
        return [ShortcutWavyMoment belowRepresentation:[IceData appFormationPlatform]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[IceData featureJudicialConfig], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[IceData widgetCoupRutUtility], (int)[components minute]];
    //: } else if ([components second] > 0) {
    } else if ([components second] > 0) {
        //: return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
        return [NSString stringWithFormat:@"%d秒前", (int)[components second]];
    //: } else {
    } else {
        //: return @"刚刚";
        return @"刚刚";
    }
}
//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)net:(NSDate*)date01 spring:(NSDate*)date02{

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

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)dotMonth:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate trail:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: + (NSString *)year:(NSDate*)date {
+ (NSString *)appearance:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter stretchYear:date];
}

//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)genderThrough:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate trail:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)gradeAppropriate:(NSDate *)date {
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

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)just:(NSDate*)date01 vendor:(NSUInteger)days{
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
+ (NSString *)passing:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter doingly:date];
}

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)screenVolume:(NSString*)string panel:(NSString*)formatterString{

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
+ (NSString *)transit:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter fashion:date];
}

//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)version:(NSDate*)date dateTextTwentyFourHoursGetFromFormatterDay:(NSString*)formatterString{

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

//: - (NSString *)normalizeDatestring_houseFilter
- (NSString *)decision
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
        return [NSDate version:self dateTextTwentyFourHoursGetFromFormatterDay:[IceData componentMomentKey]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[IceData moduleChefBallDrawingMessage], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[IceData moduleJudicialEasingMortgageTimer], (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return @"刚刚";
    }
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)cue:(NSString*)date1String01 vicePresident:(NSString*)date1String02 entry:(NSString*)formatter01 channelize:(NSString*)formatter02{

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


//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)size:(NSString*)formatterString{
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

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)sizeWith:(NSInteger)clock
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





//: @end
@end