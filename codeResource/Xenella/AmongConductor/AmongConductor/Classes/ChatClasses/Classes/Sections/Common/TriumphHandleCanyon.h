// __DEBUG__
// __CLOSE_PRINT__
//
//  TriumphHandleCanyon.h
// TreatLayoutExotic
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol TriumphHandleCanyon <NSObject>
@protocol TriumphHandleCanyon <NSObject>

//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)key:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          detail:(nullable NSArray *)images
                            //: path:(nullable NSString *)path;
                            appropriate:(nullable NSString *)path;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END