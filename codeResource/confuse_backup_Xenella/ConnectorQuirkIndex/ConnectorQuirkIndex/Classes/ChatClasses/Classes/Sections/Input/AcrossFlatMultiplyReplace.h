//
//  AcrossFlatMultiplyReplace.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class OrchestratorTransformableIntuitive;

@protocol ModifyInFind <NSObject>

- (void)selectedEmoticon:(OrchestratorTransformableIntuitive*)emoticon catalogID:(NSString*)catalogID;

@end



@interface AcrossFlatMultiplyReplace : UIButton

@property (nonatomic, strong) OrchestratorTransformableIntuitive *emoticonData;

@property (nonatomic, copy)   NSString         *catalogID;

@property (nonatomic, weak)   id<ModifyInFind> delegate;

+ (AcrossFlatMultiplyReplace*)iconButtonWithData:(OrchestratorTransformableIntuitive*)data catalogID:(NSString*)catalogID delegate:( id<ModifyInFind>)delegate;

- (void)onIconSelected:(id)sender;

@end
