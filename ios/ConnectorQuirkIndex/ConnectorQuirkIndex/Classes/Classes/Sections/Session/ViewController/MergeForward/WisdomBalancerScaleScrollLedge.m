// __DEBUG__
// __CLOSE_PRINT__
//
//  WisdomBalancerScaleScrollLedge.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WisdomBalancerScaleScrollLedge.h"
#import "WisdomBalancerScaleScrollLedge.h"

//: @implementation WisdomBalancerScaleScrollLedge
@implementation WisdomBalancerScaleScrollLedge

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _cabinButton.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _songRibbonButton.frame = CGRectMake(CGRectGetMaxX(_cabinButton.frame), 0, self.frame.size.height, 64.0);
}

//: - (UIButton *)sureBtn {
- (UIButton *)cabinButton {
    //: if (!_sureBtn) {
    if (!_cabinButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _cabinButton = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _cabinButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_cabinButton setTitle:@"发送".extended forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _cabinButton;
}

//: - (UIButton *)deleteButton
- (UIButton *)songRibbonButton
{
    //: if (!_deleteButton) {
    if (!_songRibbonButton) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _songRibbonButton = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _songRibbonButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_songRibbonButton setTitle:@"删除".extended forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _songRibbonButton;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.cabinButton];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.songRibbonButton];
    }
    //: return self;
    return self;
}

//: @end
@end