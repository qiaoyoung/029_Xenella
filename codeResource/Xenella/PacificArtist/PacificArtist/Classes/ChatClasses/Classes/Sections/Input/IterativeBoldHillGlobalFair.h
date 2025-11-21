//
//  IterativeBoldHillGlobalFair.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PastSystemInlet.h"


NS_ASSUME_NONNULL_BEGIN

@protocol BindPoplarReleaseBuilder <NSObject>

@optional
- (void)onClearReplyContent:(id)sender;

@end

@interface IterativeBoldHillGlobalFair : UIView

@property (nonatomic,strong) UIButton *closeButton;

@property (nonatomic,strong) UIView *divider;

@property (nonatomic,strong) UILabel *fromUser;

@property (nonatomic,strong) UILabel *label;

@property (nonatomic,strong) UIImageView *picView;

@property (nonatomic,strong) NIMMessage *replymessage;

@property (nonatomic,weak) id<BindPoplarReleaseBuilder> delegate;

- (void)dismiss;

@end

NS_ASSUME_NONNULL_END
