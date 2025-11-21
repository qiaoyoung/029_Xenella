//
//  OnyxCenterMajorRiver.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

#import "OnyxCenterMajorRiver.h"

@implementation OnyxCenterMajorRiver

- (NSString *)encodeAttachment {
    NSDictionary *dictContent = @{
        @"title"   :  self.title?:@"",
        @"content" :  self.content?:@"",
        @"personCardId" : self.personCardId?:@"",
        @"type" : self.type?:kConstant_0,
    };
    
    
    NSDictionary *dict = @{CMType: @(TuneDatasetterScaleGreenTypeCard), CMData: dictContent};
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       options:0
                                                         error:nil];
    return [[NSString alloc] initWithData:jsonData
                                 encoding:NSUTF8StringEncoding];
}


- (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];
    
    CGSize contentSize = CGSizeMake(170, 36);
    return contentSize;
}


- (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
    return CGSizeMake(170, 36);
}

- (NSString *)cellContent:(NIMMessage *)message
{
    return @"SelectDominantHide";
}

- (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
{
    return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
}

- (BOOL)canBeForwarded
{
    return NO;
}

- (BOOL)canBeRevoked
{
    return NO;
}


@end
