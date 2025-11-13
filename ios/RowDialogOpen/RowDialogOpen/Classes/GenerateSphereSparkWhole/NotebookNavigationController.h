// __DEBUG__
// __CLOSE_PRINT__
//
//  NotebookNavigationController.h
// TaskIdentifyRave
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "FFFKitMediaPickerDelegate.h"
#import "CompTravelKitDelegate.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFKitMediaPickerController : TZImagePickerController
@interface NotebookNavigationController : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithMatchCount:(NSInteger)maxImagesCount;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *mediaTypes;

//: @property (nonatomic, weak) id<FFFKitMediaPickerDelegate> nim_delegate;
@property (nonatomic, weak) id<CompTravelKitDelegate> nim_delegate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END