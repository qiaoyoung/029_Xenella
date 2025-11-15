// __DEBUG__
// __CLOSE_PRINT__
//
//  CarefreeHandleSummit.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef enum : NSUInteger
typedef enum : NSUInteger
{
    //: PlazaSurfBriefNavigatorText,
    PlazaSurfBriefNavigatorText,
    //: PlazaSurfBriefNavigatorEmoticon,
    PlazaSurfBriefNavigatorEmoticon,
    //: PlazaSurfBriefNavigatorLink,
    PlazaSurfBriefNavigatorLink,

//: } PlazaSurfBriefNavigator;
} PlazaSurfBriefNavigator;

//: @interface SearchIconicDeltaDecompress : NSObject
@interface SearchIconicDeltaDecompress : NSObject
//: @property (nonatomic,assign) PlazaSurfBriefNavigator type;
@property (nonatomic,assign) PlazaSurfBriefNavigator type;
//: @property (nonatomic,copy) NSString *text;
@property (nonatomic,copy) NSString *text;
//: @end
@end


//: @interface CarefreeHandleSummit : NSObject
@interface CarefreeHandleSummit : NSObject
//: - (NSArray *)tokens:(NSString *)text;
- (NSArray *)document:(NSString *)text;
//: + (instancetype)currentParser;
+ (instancetype)visible;
//: @end
@end