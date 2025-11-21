// __DEBUG__
// __CLOSE_PRINT__
//
//  DatasetterRepaintSteamBlend.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DatasetterRepaintSteamBlend.h"
#import "DatasetterRepaintSteamBlend.h"

//: @implementation DatasetterRepaintSteamBlend
@implementation DatasetterRepaintSteamBlend

//: - (UIButton *)deleteButton
- (UIButton *)display
{
    //: if (!_deleteButton) {
    if (!_display) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _display = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _display.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_display setTitle:@"删除".overResistance forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _display;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _soberUp.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _display.frame = CGRectMake(CGRectGetMaxX(_soberUp.frame), 0, self.frame.size.height, 64.0);
}

//: - (UIButton *)sureBtn {
- (UIButton *)soberUp {
    //: if (!_sureBtn) {
    if (!_soberUp) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _soberUp = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _soberUp.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_soberUp setTitle:@"发送".overResistance forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _soberUp;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.soberUp];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.display];
    }
    //: return self;
    return self;
}

//: @end
@end