// __DEBUG__
// __CLOSE_PRINT__
//
//  CascadeLayoutGroveAudio.h
// ParseByBreakPerform
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UpdatePower.h"
#import "UpdatePower.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface CascadeLayoutGroveAudio : TZImagePickerController
@interface CascadeLayoutGroveAudio : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithKit:(NSInteger)maxImagesCount;

//: @property (nonatomic, weak) id<UpdatePower> nim_delegate;
@property (nonatomic, weak) id<UpdatePower> nim_delegate;

@property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *stream;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END