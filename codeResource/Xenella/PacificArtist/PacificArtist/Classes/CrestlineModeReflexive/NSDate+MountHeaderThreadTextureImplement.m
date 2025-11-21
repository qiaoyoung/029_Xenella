
#import <Foundation/Foundation.h>

typedef struct {
    Byte traitPunish;
    Byte *nearest;
    unsigned int boneTire;
	int forbidNome;
	int airmanGreen;
	int usInstruction;
} StructLeaveData;

@interface LeaveData : NSObject

@end

@implementation LeaveData

//: before_yesterday
+ (NSString *)coreEducatorAlert {
    /* static */ NSString *coreEducatorAlert = nil;
    if (!coreEducatorAlert) {
		NSArray<NSNumber *> *origin = @[@80, @87, @84, @93, @64, @87, @109, @75, @87, @65, @70, @87, @64, @86, @83, @75, @54];
		NSData *data = [LeaveData LeaveDataToData:origin];
        StructLeaveData value = (StructLeaveData){50, (Byte *)data.bytes, 16, 179, 112, 4};
        coreEducatorAlert = [self StringFromLeaveData:&value];
    }
    return coreEducatorAlert;
}

//: %d分钟前
+ (NSString *)componentSqueezeDumpDevice {
    /* static */ NSString *componentSqueezeDumpDevice = nil;
    if (!componentSqueezeDumpDevice) {
		NSArray<NSNumber *> *origin = @[@59, @122, @251, @150, @152, @247, @140, @129, @251, @151, @147, @42];
		NSData *data = [LeaveData LeaveDataToData:origin];
        StructLeaveData value = (StructLeaveData){30, (Byte *)data.bytes, 11, 26, 82, 105};
        componentSqueezeDumpDevice = [self StringFromLeaveData:&value];
    }
    return componentSqueezeDumpDevice;
}

//: %d小时前
+ (NSString *)themeComponentTimer {
    /* static */ NSString *themeComponentTimer = nil;
    if (!themeComponentTimer) {
		NSArray<NSNumber *> *origin = @[@203, @138, @11, @94, @97, @8, @121, @88, @11, @103, @99, @29];
		NSData *data = [LeaveData LeaveDataToData:origin];
        StructLeaveData value = (StructLeaveData){238, (Byte *)data.bytes, 11, 2, 240, 42};
        themeComponentTimer = [self StringFromLeaveData:&value];
    }
    return themeComponentTimer;
}

//: %d小时前更新
+ (NSString *)colorByPath {
    /* static */ NSString *colorByPath = nil;
    if (!colorByPath) {
		NSArray<NSNumber *> *origin = @[@11, @74, @203, @158, @161, @200, @185, @152, @203, @167, @163, @200, @181, @154, @200, @184, @158, @34];
		NSData *data = [LeaveData LeaveDataToData:origin];
        StructLeaveData value = (StructLeaveData){46, (Byte *)data.bytes, 17, 207, 191, 37};
        colorByPath = [self StringFromLeaveData:&value];
    }
    return colorByPath;
}

+ (NSString *)StringFromLeaveData:(StructLeaveData *)data {
    return [NSString stringWithUTF8String:(char *)[self LeaveDataToByte:data]];
}

+ (Byte *)LeaveDataToByte:(StructLeaveData *)data {
    for (int i = 0; i < data->boneTire; i++) {
        data->nearest[i] ^= data->traitPunish;
    }
    data->nearest[data->boneTire] = 0;
	if (data->boneTire >= 3) {
		data->forbidNome = data->nearest[0];
		data->airmanGreen = data->nearest[1];
		data->usInstruction = data->nearest[2];
	}
    return data->nearest;
}

+ (NSData *)LeaveDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: yyyy.MM.dd更新
+ (NSString *)widgetBadPromisePage {
    /* static */ NSString *widgetBadPromisePage = nil;
    if (!widgetBadPromisePage) {
		NSArray<NSNumber *> *origin = @[@71, @71, @71, @71, @16, @115, @115, @16, @90, @90, @216, @165, @138, @216, @168, @142, @72];
		NSData *data = [LeaveData LeaveDataToData:origin];
        StructLeaveData value = (StructLeaveData){62, (Byte *)data.bytes, 16, 54, 17, 211};
        widgetBadPromisePage = [self StringFromLeaveData:&value];
    }
    return widgetBadPromisePage;
}

//: yesterday
+ (NSString *)spacingRepresentationLateMessage {
    /* static */ NSString *spacingRepresentationLateMessage = nil;
    if (!spacingRepresentationLateMessage) {
		NSArray<NSNumber *> *origin = @[@106, @118, @96, @103, @118, @97, @119, @114, @106, @197];
		NSData *data = [LeaveData LeaveDataToData:origin];
        StructLeaveData value = (StructLeaveData){19, (Byte *)data.bytes, 9, 43, 168, 194};
        spacingRepresentationLateMessage = [self StringFromLeaveData:&value];
    }
    return spacingRepresentationLateMessage;
}

//: yyyy-MM-dd
+ (NSString *)layoutInsideSettings {
    /* static */ NSString *layoutInsideSettings = nil;
    if (!layoutInsideSettings) {
		NSArray<NSNumber *> *origin = @[@46, @46, @46, @46, @122, @26, @26, @122, @51, @51, @174];
		NSData *data = [LeaveData LeaveDataToData:origin];
        StructLeaveData value = (StructLeaveData){87, (Byte *)data.bytes, 10, 101, 184, 129};
        layoutInsideSettings = [self StringFromLeaveData:&value];
    }
    return layoutInsideSettings;
}

//: %d分钟前更新
+ (NSString *)themeCarefulArmyConspiracyAlert {
    /* static */ NSString *themeCarefulArmyConspiracyAlert = nil;
    if (!themeCarefulArmyConspiracyAlert) {
		NSArray<NSNumber *> *origin = @[@52, @117, @244, @153, @151, @248, @131, @142, @244, @152, @156, @247, @138, @165, @247, @135, @161, @203];
		NSData *data = [LeaveData LeaveDataToData:origin];
        StructLeaveData value = (StructLeaveData){17, (Byte *)data.bytes, 17, 203, 144, 147};
        themeCarefulArmyConspiracyAlert = [self StringFromLeaveData:&value];
    }
    return themeCarefulArmyConspiracyAlert;
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
//: #import "NSDate+MountHeaderThreadTextureImplement.h"
#import "NSDate+MountHeaderThreadTextureImplement.h"

//: @implementation NSDate (MountHeaderThreadTextureImplement)
@implementation NSDate (MountHeaderThreadTextureImplement)


//: - (NSString *)normalizeDatestring_houseFilter
- (NSString *)quantityo
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
        return [NSDate atLog:self without:[LeaveData widgetBadPromisePage]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前更新", (int)[components hour]];
        return [NSString stringWithFormat:[LeaveData colorByPath], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前更新", (int)[components minute]];
        return [NSString stringWithFormat:[LeaveData themeCarefulArmyConspiracyAlert], (int)[components minute]];
    //: }else {
    }else {
        //: return @"刚刚";
        return @"刚刚";
    }
}

//: - (NSDate *)exchangeToBeijingDate{
- (NSDate *)dataTake{

    //: NSTimeZone *zone = [NSTimeZone systemTimeZone];
    NSTimeZone *zone = [NSTimeZone systemTimeZone];

    //: NSInteger interval = [zone secondsFromGMTForDate: self];
    NSInteger interval = [zone secondsFromGMTForDate: self];

    //: NSDate *localeDate = [self dateByAddingTimeInterval:interval];
    NSDate *localeDate = [self dateByAddingTimeInterval:interval];

    //: return localeDate;
    return localeDate;
}

//: + (NSString *)month:(NSDate*)date {
+ (NSString *)canvas:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter month:date];
    return [dateFormatter embrace:date];
}

//: + (NSString*)getStringFromDate:(NSDate*)date dateFormatter:(NSString*)formatterString{
+ (NSString*)atLog:(NSDate*)date without:(NSString*)formatterString{

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

//: + (NSDate*)getDateFromString:(NSString*)string dateFormatter:(NSString*)formatterString{
+ (NSDate*)track:(NSString*)string anyResume:(NSString*)formatterString{

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

//: + (NSDate *)dateForTodayInClock:(NSInteger)clock
+ (NSDate *)giftedFuseeDrive:(NSInteger)clock
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

//: - (NSString *)normalizeDateString
- (NSString *)pastMedia
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
        return [NSDate atLog:self without:[LeaveData layoutInsideSettings]];
    //: } else if ([components day] >= 2) {
    } else if ([components day] >= 2) {
        //: return [MatureDismissLotusComposite getTextWithKey:@"before_yesterday"];
        return [MatureDismissLotusComposite remove:[LeaveData coreEducatorAlert]];
    //: } else if ([components day] >= 1) {
    } else if ([components day] >= 1) {
        //: return [MatureDismissLotusComposite getTextWithKey:@"yesterday"];
        return [MatureDismissLotusComposite remove:[LeaveData spacingRepresentationLateMessage]];
    //: } else if ([components hour] > 0) {
    } else if ([components hour] > 0) {
        //: return [NSString stringWithFormat:@"%d小时前", (int)[components hour]];
        return [NSString stringWithFormat:[LeaveData themeComponentTimer], (int)[components hour]];
    //: } else if ([components minute] > 0) {
    } else if ([components minute] > 0) {
        //: return [NSString stringWithFormat:@"%d分钟前", (int)[components minute]];
        return [NSString stringWithFormat:[LeaveData componentSqueezeDumpDevice], (int)[components minute]];
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

//: - (BOOL)isBefore:(NSDate *)date {
- (BOOL)excess:(NSDate *)date {
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

//: + (int)numberOfDaysInMonth:(NSDate*)date {
+ (int)array:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitDay
    return (int)[[NSDate withhold:date] rangeOfUnit:NSCalendarUnitDay
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}
//: + (NSString *)year:(NSDate*)date {
+ (NSString *)move:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter year:date];
    return [dateFormatter protectiveArgument:date];
}

//: + (BOOL)isDate:(NSDate*)date01 earlierThanDate:(NSDate*)date02{
+ (BOOL)moon:(NSDate*)date01 logical:(NSDate*)date02{

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
+ (BOOL)option:(NSString*)date1String01 through01:(NSDate*)date02 primary_strong:(NSString*)formatter01 {

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

//: + (NSCalendar *)calendar:(NSDate*)date {
+ (NSCalendar *)withhold:(NSDate*)date {
    //: NSCalendar *calendar = [NSCalendar currentCalendar];
    NSCalendar *calendar = [NSCalendar currentCalendar];
    //    [calendar setTimeZone:[NSTimeZone systemTimeZone]];
    //: return calendar;
    return calendar;
}

//: + (BOOL)isString:(NSString*)date1String01 earlierThanString:(NSString*)date1String02 formatter01:(NSString*)formatter01 formatter02:(NSString*)formatter02{
+ (BOOL)trim:(NSString*)date1String01 man:(NSString*)date1String02 person:(NSString*)formatter01 shot:(NSString*)formatter02{

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

//: + (NSString*)getStringFromOldDateString:(NSString*)oldDateString
+ (NSString*)reach:(NSString*)oldDateString
                       //: withOldFormatter:(NSString*)oldFormatterString
                       dueDate:(NSString*)oldFormatterString
                           //: newFormatter:(NSString*)newFormatterString {
                           mortal:(NSString*)newFormatterString {

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
    NSDate *oldDate = [NSDate track:oldDateString anyResume:oldFormatterString];

    //: NSString *returnString = [NSDate getStringFromDate:oldDate dateFormatter:newFormatterString];
    NSString *returnString = [NSDate atLog:oldDate without:newFormatterString];

    //: return returnString;
    return returnString;
}

/*是否在某个时间闭区间之间*/
//: - (BOOL)isBetween:(NSDate *)startDate and:(NSDate *)endDate
- (BOOL)atExperienceAnd:(NSDate *)startDate bounds:(NSDate *)endDate
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

//: + (int)weeksOfMonth:(NSDate*)date {
+ (int)failureDepth:(NSDate*)date {
    //: return (int)[[NSDate calendar:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
    return (int)[[NSDate withhold:date] rangeOfUnit:NSCalendarUnitWeekOfMonth
                                             //: inUnit:NSCalendarUnitMonth
                                             inUnit:NSCalendarUnitMonth
                                            //: forDate:date].length;
                                            forDate:date].length;
}

//: - (BOOL)isAfter:(NSDate *)date {
- (BOOL)staffKick:(NSDate *)date {
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

//: + (NSDate*)getDateFromString:(NSString*)dateString formatterString:(NSString*)formatterString{
+ (NSDate*)suspend:(NSString*)dateString of:(NSString*)formatterString{

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: [formatter setDateFormat:formatterString];
    [formatter setDateFormat:formatterString];
    //: NSDate *returnDate = [formatter dateFromString:dateString];
    NSDate *returnDate = [formatter dateFromString:dateString];


    //: return returnDate;
    return returnDate;
}

//: + (NSString *)day:(NSDate*)date {
+ (NSString *)automaticAdjustment:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter day:date];
    return [dateFormatter transitDay:date];
}

//: #pragma mark ==================================================
#pragma mark ==================================================
//: #pragma mark == 字符串方法
#pragma mark == 字符串方法
//: #pragma mark ==================================================
#pragma mark ==================================================
//: + (NSString*)getStringWithFormatter:(NSString*)formatterString{
+ (NSString*)withExpression:(NSString*)formatterString{
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


//: + (NSString *)weekday:(NSDate*)date {
+ (NSString *)bringWeekday:(NSDate*)date {
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: return [dateFormatter weekday:date];
    return [dateFormatter topographicPoint:date];
}

/**
 判断时间是否超过N天了
 date01：需要判断的日期
 */
//: + (BOOL)isDate:(NSDate*)date01 beforeNDays:(NSUInteger)days{
+ (BOOL)dateDrawDays:(NSDate*)date01 cityfied:(NSUInteger)days{
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





//: @end
@end