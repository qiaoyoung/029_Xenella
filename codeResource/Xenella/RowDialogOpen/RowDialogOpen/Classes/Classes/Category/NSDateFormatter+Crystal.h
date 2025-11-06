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
@interface NSDateFormatter (Crystal)

//: - (NSString *)month:(NSDate *)date;
- (NSString *)shadowMonth:(NSDate *)date;

//: - (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
- (NSString *)fiscalDate:(NSString *)format special:(NSDate *)date;

//: - (NSString *)year:(NSDate *)date;
- (NSString *)untilDimension:(NSDate *)date;

//: + (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
+ (NSString *)dotFormat:(NSString *)format no:(NSDate *)date;

//: - (NSString *)day:(NSDate *)date;
- (NSString *)detect:(NSDate *)date;

//: - (NSString *)weekday:(NSDate *)date;
- (NSString *)photo:(NSDate *)date;

//: @end
@end