// __DEBUG__
// __CLOSE_PRINT__
//
//  SlideChannelSubmitJasperMarsh.h
// TreatLayoutExotic
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol PlayConsolidateOpenOpen <NSObject>
@protocol PlayConsolidateOpenOpen <NSObject>

//: @optional
@optional
//: - (void)onClearReplyContent:(id)sender;
- (void)labed:(id)sender;

//: @end
@end

//: @interface SlideChannelSubmitJasperMarsh : UIView
@interface SlideChannelSubmitJasperMarsh : UIView

//: @property (nonatomic,strong) NIMMessage *replymessage;
@property (nonatomic,strong) NIMMessage *replymessage;

//: @property (nonatomic,strong) UILabel *label;
@property (nonatomic,strong) UILabel *label;

//: @property (nonatomic,strong) UIButton *closeButton;
@property (nonatomic,strong) UIButton *closeButton;

//: @property (nonatomic,strong) UIView *divider;
@property (nonatomic,strong) UIView *divider;

//: @property (nonatomic,strong) UIImageView *picView;
@property (nonatomic,strong) UIImageView *picView;

//: @property (nonatomic,weak) id<PlayConsolidateOpenOpen> delegate;
@property (nonatomic,weak) id<PlayConsolidateOpenOpen> delegate;

//: @property (nonatomic,strong) UILabel *fromUser;
@property (nonatomic,strong) UILabel *fromUser;

//: - (void)dismiss;
- (void)conversationTable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END