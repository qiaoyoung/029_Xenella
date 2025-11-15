//
//  CarefreeHandleSummit.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    PlazaSurfBriefNavigatorText,
    PlazaSurfBriefNavigatorEmoticon,
    PlazaSurfBriefNavigatorLink,
    
} PlazaSurfBriefNavigator;

@interface SearchIconicDeltaDecompress : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    PlazaSurfBriefNavigator   type;
@end


@interface CarefreeHandleSummit : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
