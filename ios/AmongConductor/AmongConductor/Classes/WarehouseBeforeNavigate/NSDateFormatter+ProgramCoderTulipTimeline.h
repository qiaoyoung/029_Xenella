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

//: @interface NSDateFormatter (ProgramCoderTulipTimeline)
@interface NSDateFormatter (ProgramCoderTulipTimeline)

//: - (NSString *)day:(NSDate *)date;
- (NSString *)load:(NSDate *)date;

//: - (NSString *)month:(NSDate *)date;
- (NSString *)parentBare:(NSDate *)date;

//: + (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
+ (NSString *)reSumroduce:(NSString *)format tab:(NSDate *)date;

//: - (NSString *)weekday:(NSDate *)date;
- (NSString *)resistance:(NSDate *)date;

//: - (NSString *)dateStringWithFormat:(NSString *)format date:(NSDate *)date;
- (NSString *)limit:(NSString *)format voiceTo:(NSDate *)date;

//: - (NSString *)year:(NSDate *)date;
- (NSString *)contactYear:(NSDate *)date;

//: @end
@end