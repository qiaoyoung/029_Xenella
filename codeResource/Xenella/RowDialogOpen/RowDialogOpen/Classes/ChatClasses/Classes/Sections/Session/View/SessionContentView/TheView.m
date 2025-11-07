// __DEBUG__
// __CLOSE_PRINT__
//
//  TheView.m
// TaskIdentifyRave
//
//  Created by chris on 15/5/8.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionNetChatNotifyContentView.h"
#import "TheView.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFSessionNetChatNotifyContentView
@implementation TheView

//: -(instancetype)initSessionMessageContentView
-(instancetype)initFileNameView
{
    //: if (self = [super initSessionMessageContentView]) {
    if (self = [super initFileNameView]) {
        //: _textLabel = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
        _textLabel = [[ThyScrollView alloc] initWithFrame:CGRectZero];
        //: _textLabel.numberOfLines = 0;
        _textLabel.innumerableness = 0;
        //: _textLabel.autoDetectLinks = NO;
        _textLabel.follow = NO;
        //: _textLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _textLabel.formation = NSLineBreakByWordWrapping;
        //: _textLabel.backgroundColor = [UIColor clearColor];
        _textLabel.backgroundColor = [UIColor clearColor];
        //: [self addSubview:_textLabel];
        [self addSubview:_textLabel];
    }
    //: return self;
    return self;
}

//: - (void)refresh:(FFFMessageModel *)data
- (void)original:(MessageDistant *)data
{
    //: [super refresh:data];
    [super original:data];
    //: NSString *text = [FFFKitUtil messageTipContent:data.message];
    NSString *text = [ProfoundUtil middle:data.subTit];

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:data.subTit];
    //: self.textLabel.textColor = setting.textColor;;
    self.textLabel.textColor = setting.deriveAll;;
    //: self.textLabel.font = setting.font;
    self.textLabel.font = setting.homegirl;

    //: [self.textLabel nim_setText:text];
    [self.textLabel quickOrganization:text];


}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;
    //: CGFloat tableViewWidth = self.superview.device_width;
    CGFloat tableViewWidth = self.superview.flow;
    //: CGSize contentsize = [self.model contentSize:tableViewWidth];
    CGSize contentsize = [self.associateMessageModel collectionLength:tableViewWidth];
    //: CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    CGRect labelFrame = CGRectMake(contentInsets.left, contentInsets.top, contentsize.width, contentsize.height);
    //: self.textLabel.frame = labelFrame;
    self.textLabel.frame = labelFrame;
}


//: @end
@end