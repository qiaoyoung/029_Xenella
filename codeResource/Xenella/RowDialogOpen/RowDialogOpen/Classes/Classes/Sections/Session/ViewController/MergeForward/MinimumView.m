
#import <Foundation/Foundation.h>
typedef struct {
    Byte lieBehavior;
    Byte *attemptTourism;
    unsigned int ladEvident;
    Byte reekEon;
} VerseData;

NSString *StringFromVerseData(VerseData *data);


//: 删除
VerseData moduleInspectorData = (VerseData){223, (Byte []){58, 87, 127, 54, 70, 123, 79}, 6, 151};

//: 发送
VerseData layoutYieldBrightConfig = (VerseData){18, (Byte []){247, 157, 131, 251, 146, 147, 42}, 6, 187};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MinimumView.m
//  NIM
//
//  Created by Netease on 2019/10/15.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMulSelectFunctionBar.h"
#import "MinimumView.h"

//: @implementation USERMulSelectFunctionBar
@implementation MinimumView

//: - (UIButton *)sureBtn {
- (UIButton *)lessButton {
    //: if (!_sureBtn) {
    if (!_lessButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeSystem];
        _lessButton = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _lessButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_sureBtn setTitle:@"发送".user_localized forState:UIControlStateNormal];
        [_lessButton setTitle:StringFromVerseData(&layoutYieldBrightConfig).penumbra forState:UIControlStateNormal];
    }
    //: return _sureBtn;
    return _lessButton;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];
     //: _sureBtn.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
     _lessButton.frame = CGRectMake(0, 0, self.frame.size.height, 64.0);
    //: _deleteButton.frame = CGRectMake(CGRectGetMaxX(_sureBtn.frame), 0, self.frame.size.height, 64.0);
    _filter.frame = CGRectMake(CGRectGetMaxX(_lessButton.frame), 0, self.frame.size.height, 64.0);
}

//: - (UIButton *)deleteButton
- (UIButton *)filter
{
    //: if (!_deleteButton) {
    if (!_filter) {
        //: _deleteButton = [UIButton buttonWithType:UIButtonTypeSystem];
        _filter = [UIButton buttonWithType:UIButtonTypeSystem];
        //: _deleteButton.titleLabel.font = [UIFont systemFontOfSize:13.0];
        _filter.titleLabel.font = [UIFont systemFontOfSize:13.0];
        //: [_deleteButton setTitle:@"删除".user_localized forState:UIControlStateNormal];
        [_filter setTitle:StringFromVerseData(&moduleInspectorData).penumbra forState:UIControlStateNormal];
    }
    //: return _deleteButton;
    return _filter;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: if (self = [super initWithFrame:frame]) {
    if (self = [super initWithFrame:frame]) {
        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
        //: [self addSubview:self.sureBtn];
        [self addSubview:self.lessButton];
        //: [self addSubview:self.deleteButton];
        [self addSubview:self.filter];
    }
    //: return self;
    return self;
}

//: @end
@end

Byte *VerseDataToByte(VerseData *data) {
    if (data->reekEon < 130) return data->attemptTourism;
    for (int i = 0; i < data->ladEvident; i++) {
        data->attemptTourism[i] ^= data->lieBehavior;
    }
    data->attemptTourism[data->ladEvident] = 0;
    data->reekEon = 74;
    return data->attemptTourism;
}

NSString *StringFromVerseData(VerseData *data) {
    return [NSString stringWithUTF8String:(char *)VerseDataToByte(data)];
}
