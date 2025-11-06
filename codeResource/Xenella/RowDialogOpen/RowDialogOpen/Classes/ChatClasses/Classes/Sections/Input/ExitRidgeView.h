// __DEBUG__
// __CLOSE_PRINT__
//
//  ExitRidgeView.h
// Wave
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol FFFReplyContentViewDelegate <NSObject>
@protocol CountroClean <NSObject>

//: @optional
@optional
//: - (void)onClearReplyContent:(id)sender;
- (void)roundWhen:(id)sender;

//: @end
@end

//: @interface FFFReplyContentView : UIView
@interface ExitRidgeView : UIView

//: @property (nonatomic,strong) UIView *divider;
@property (nonatomic,strong) UIView *photo;

//: @property (nonatomic,strong) UIImageView *picView;
@property (nonatomic,strong) UIImageView *manImageView;

@property (nonatomic,strong) NIMMessage *secretText;

//: @property (nonatomic,weak) id<FFFReplyContentViewDelegate> delegate;
@property (nonatomic,weak) id<CountroClean> wholeDrawses;

//: @property (nonatomic,strong) UIButton *closeButton;
@property (nonatomic,strong) UIButton *move;

//: @property (nonatomic,strong) UILabel *fromUser;
@property (nonatomic,strong) UILabel *timingExcludeLabel;
//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *extent;

//: @property (nonatomic,strong) NIMMessage *replymessage;
@property (nonatomic,strong) NIMMessage *stickAbove;

//: - (void)dismiss;
- (void)moonComponent;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END