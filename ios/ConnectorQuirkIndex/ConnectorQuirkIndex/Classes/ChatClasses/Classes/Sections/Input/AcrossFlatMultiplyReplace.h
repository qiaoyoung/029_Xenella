// __DEBUG__
// __CLOSE_PRINT__
//
//  AcrossFlatMultiplyReplace.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class OrchestratorTransformableIntuitive;
@class OrchestratorTransformableIntuitive;

//: @protocol ModifyInFind <NSObject>
@protocol ModifyInFind <NSObject>

//: - (void)selectedEmoticon:(OrchestratorTransformableIntuitive*)emoticon catalogID:(NSString*)catalogID;
- (void)task:(OrchestratorTransformableIntuitive*)emoticon executive:(NSString*)catalogID;

//: @end
@end



//: @interface AcrossFlatMultiplyReplace : UIButton
@interface AcrossFlatMultiplyReplace : UIButton

//: @property (nonatomic, copy) NSString *catalogID;
@property (nonatomic, copy) NSString *catalogID;

//: @property (nonatomic, weak) id<ModifyInFind> delegate;
@property (nonatomic, weak) id<ModifyInFind> delegate;

//: @property (nonatomic, strong) OrchestratorTransformableIntuitive *emoticonData;
@property (nonatomic, strong) OrchestratorTransformableIntuitive *emoticonData;

//: - (void)onIconSelected:(id)sender;
- (void)planetLanguage:(id)sender;

//: + (AcrossFlatMultiplyReplace*)iconButtonWithData:(OrchestratorTransformableIntuitive*)data catalogID:(NSString*)catalogID delegate:( id<ModifyInFind>)delegate;
+ (AcrossFlatMultiplyReplace*)res:(OrchestratorTransformableIntuitive*)data doingIcon:(NSString*)catalogID computerGraphicForDelegate:( id<ModifyInFind>)delegate;

//: @end
@end