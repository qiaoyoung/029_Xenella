// __DEBUG__
// __CLOSE_PRINT__
//
//  NSDateFormatter+KIDateFormatter.h
//  Kitalker
//
//  Created by chen on 12-8-23.
//
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @interface NSDateFormatter (KIAdditions)
@interface NSDateFormatter (Truth)

//: - (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
- (NSString *)commit:(NSString *)format freshman:(NSDate *)date;

//: + (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
+ (NSString *)engagementDate:(NSString *)format extendDay:(NSDate *)date;

//: - (NSString *)year:(NSDate *)date;
- (NSString *)item:(NSDate *)date;

//: - (NSString *)month:(NSDate *)date;
- (NSString *)motion:(NSDate *)date;

//: - (NSString *)day:(NSDate *)date;
- (NSString *)moon:(NSDate *)date;

//: - (NSString *)weekday:(NSDate *)date;
- (NSString *)overWeekday:(NSDate *)date;

//: @end
@end