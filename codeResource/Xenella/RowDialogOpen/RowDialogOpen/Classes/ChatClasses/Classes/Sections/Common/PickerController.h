// __DEBUG__
// __CLOSE_PRINT__
//
//  PickerController.h
// Wave
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "FFFKitMediaPickerDelegate.h"
#import "YeDelegate.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFKitMediaPickerController : TZImagePickerController
@interface PickerController : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithStormCentre:(NSInteger)maxImagesCount;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *flexibleTitle;

//: @property (nonatomic, weak) id<FFFKitMediaPickerDelegate> nim_delegate;
@property (nonatomic, weak) id<YeDelegate> assemblageDelegate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END