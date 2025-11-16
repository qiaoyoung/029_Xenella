// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewModelSaveRepaintOutside.h
// TreatLayoutExotic
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "TriumphHandleCanyon.h"
#import "TriumphHandleCanyon.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ViewModelSaveRepaintOutside : TZImagePickerController
@interface ViewModelSaveRepaintOutside : TZImagePickerController

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount;
- (instancetype)initWithShot:(NSInteger)maxImagesCount;

//: @property(nonatomic, strong) NSArray<NSString *> *mediaTypes;
@property(nonatomic, strong) NSArray<NSString *> *mediaTypes;

//: @property (nonatomic, weak) id<TriumphHandleCanyon> nim_delegate;
@property (nonatomic, weak) id<TriumphHandleCanyon> nim_delegate;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END