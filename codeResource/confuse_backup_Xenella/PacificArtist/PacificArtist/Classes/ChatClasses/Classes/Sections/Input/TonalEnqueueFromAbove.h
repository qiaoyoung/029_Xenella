//
//  TonalEnqueueFromAbove.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum : NSUInteger
{
    DynamicFleetingSnapshotterText,
    DynamicFleetingSnapshotterEmoticon,
    DynamicFleetingSnapshotterLink,
    
} DynamicFleetingSnapshotter;

@interface PleasantMightVolumeSurface : NSObject
@property (nonatomic,copy)      NSString    *text;
@property (nonatomic,assign)    DynamicFleetingSnapshotter   type;
@end


@interface TonalEnqueueFromAbove : NSObject
+ (instancetype)currentParser;
- (NSArray *)tokens:(NSString *)text;
@end
