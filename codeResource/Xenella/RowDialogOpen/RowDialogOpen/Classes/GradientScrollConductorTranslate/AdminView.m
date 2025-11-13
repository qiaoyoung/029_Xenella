
#import <Foundation/Foundation.h>

NSString *StringFromAmOpinionData(Byte *data);


//: icon_reply_close
Byte spacingGradDevice[] = {59, 16, 3, 101, 115, 111, 108, 99, 95, 121, 108, 112, 101, 114, 95, 110, 111, 99, 105, 82};

//: #ffffff
Byte screenBasicTitle[] = {51, 7, 10, 139, 53, 135, 23, 21, 174, 137, 102, 102, 102, 102, 102, 102, 35, 218};

//: B391FF
Byte screenCelebThemAlert[] = {51, 6, 9, 12, 251, 52, 142, 140, 126, 70, 70, 49, 57, 51, 66, 96};

//: #2B2F36
Byte kAttorneySettings[] = {69, 7, 7, 143, 87, 91, 234, 54, 51, 70, 50, 66, 50, 35, 24};

//: F6F7FA
Byte spacingStayAverName[] = {77, 6, 11, 253, 130, 73, 142, 47, 129, 124, 223, 65, 70, 55, 70, 54, 70, 217};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AdminView.m
// TaskIdentifyRave
//
//  Created by He on 2020/4/3.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFReplyContentView.h"
#import "AdminView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIColor+MyUserKit.h"
#import "UIColor+TaskIdentifyRave.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"

//: @interface FFFReplyContentView ()
@interface AdminView ()

//: @end
@end

//: @implementation FFFReplyContentView
@implementation AdminView

//: - (void)onClicked:(id)sender
- (void)pushed:(id)sender
{
    //: self.hidden = YES;
    self.hidden = YES;
    //: if ([self.delegate respondsToSelector:@selector(onClearReplyContent:)])
    if ([self.perThreading respondsToSelector:@selector(takeHost:)])
    {
        //: [self.delegate onClearReplyContent:sender];
        [self.perThreading takeHost:sender];
    }
}

//: - (void)dismiss
- (void)tagForbidLoop
{
    //: [self.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.line sendActionsForControlEvents:UIControlEventTouchUpInside];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor deal:StringFromAmOpinionData(screenBasicTitle)];

        //: UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        UIView *bg = [[UIView alloc]initWithFrame:CGRectMake(15, 2, [[UIScreen mainScreen] bounds].size.width-30, 48)];
        //: bg.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
        bg.backgroundColor = [UIColor deal:StringFromAmOpinionData(spacingStayAverName)];
        //: bg.layer.cornerRadius = 8;
        bg.layer.cornerRadius = 8;
        //: [self addSubview:bg];
        [self addSubview:bg];

        //: _picView = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        _viewMessage = [[UIImageView alloc]initWithFrame:CGRectMake(15, 8, 32, 32)];
        //: _picView.layer.cornerRadius = 4;
        _viewMessage.layer.cornerRadius = 4;
        //: _picView.layer.masksToBounds = YES;
        _viewMessage.layer.masksToBounds = YES;
        //: [bg addSubview:_picView];
        [bg addSubview:_viewMessage];
        //: _picView.hidden = YES;
        _viewMessage.hidden = YES;

        //: _fromUser = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        _wearer = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, [[UIScreen mainScreen] bounds].size.width-30, 15)];
        //: _fromUser.textColor = [UIColor colorWithHexString:@"B391FF"];
        _wearer.textColor = [UIColor deal:StringFromAmOpinionData(screenCelebThemAlert)];
        //: _fromUser.font = [UIFont systemFontOfSize:12];
        _wearer.font = [UIFont systemFontOfSize:12];
        //: [bg addSubview:_fromUser];
        [bg addSubview:_wearer];

        //: _label = [[UILabel alloc] init];
        _list = [[UILabel alloc] init];
        //: _label.backgroundColor = [UIColor clearColor];
        _list.backgroundColor = [UIColor clearColor];
        //: _label.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        _list.frame = CGRectMake(15, 20, [[UIScreen mainScreen] bounds].size.width-30-16-30, 25);
        //: _label.numberOfLines = 1;
        _list.numberOfLines = 1;
        //: _label.textAlignment = NSTextAlignmentLeft;
        _list.textAlignment = NSTextAlignmentLeft;
        //: _label.lineBreakMode = NSLineBreakByTruncatingTail;
        _list.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _label.font = [UIFont systemFontOfSize:12];
        _list.font = [UIFont systemFontOfSize:12];
        //: _label.textColor = [UIColor colorWithHexString:@"#2B2F36"];
        _list.textColor = [UIColor deal:StringFromAmOpinionData(kAttorneySettings)];
        //: [bg addSubview:_label];
        [bg addSubview:_list];

        //: _closeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _line = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _closeButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        _line.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-38-16, 17, 16, 16);
        //: [_closeButton setImage:[UIImage imageNamed:@"icon_reply_close"]
        [_line setImage:[UIImage imageNamed:StringFromAmOpinionData(spacingGradDevice)]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
        //: [_closeButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        [_line addTarget:self action:@selector(pushed:) forControlEvents:UIControlEventTouchUpInside];
        //: [bg addSubview:_closeButton];
        [bg addSubview:_line];

//        _divider = [[UIView alloc] initWithFrame:CGRectMake(15, self.height-1, SCREEN_WIDTH-30, 1)];
//        _divider.backgroundColor = [UIColor colorWithWhite:1 alpha:0.1];
//        [self addSubview:_divider];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
//    self.closeButton.device_size = CGSizeMake(self.device_height, self.device_height);
//    
//    self.divider.device_left = self.closeButton.device_right + 2;
//    
//    self.label.device_height = self.label.intrinsicContentSize.height + 5;
//    self.label.device_width = self.device_width - self.closeButton.device_right;
//    self.label.device_left = self.divider.device_right + 2;
//    self.label.device_centerY = self.device_height * 0.5;
//    
//    self.divider.device_height = self.label.device_height;
//    self.divider.device_centerY = self.device_height * .5f;
}

//: @end
@end

Byte * AmOpinionDataToCache(Byte *data) {
    int stranger = data[0];
    int twin = data[1];
    int sweaterLower = data[2];
    if (!stranger) return data + sweaterLower;
    for (int i = 0; i < twin / 2; i++) {
        int begin = sweaterLower + i;
        int end = sweaterLower + twin - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[sweaterLower + twin] = 0;
    return data + sweaterLower;
}

NSString *StringFromAmOpinionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AmOpinionDataToCache(data)];
}  
