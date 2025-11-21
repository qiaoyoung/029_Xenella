
#import <Foundation/Foundation.h>
typedef struct {
    Byte dynamicsFuel;
    Byte *response;
    unsigned int fireCompany;
    Byte autoTire;
	int startingEdit;
	int greenishAdditional;
	int cling;
} RankQuitData;

NSString *StringFromRankQuitData(RankQuitData *data);


//: #27303F
RankQuitData moduleInfoHelper = (RankQuitData){25, (Byte []){58, 43, 46, 42, 41, 42, 95, 76}, 7, 158, 111, 46, 8};

//: lang
RankQuitData widgetUrgePath = (RankQuitData){214, (Byte []){186, 183, 184, 177, 103}, 4, 229, 148, 218, 176};

//: #F6F7FA
RankQuitData kOldHelper = (RankQuitData){111, (Byte []){76, 41, 89, 41, 88, 41, 46, 73}, 7, 234, 66, 52, 165};

//: #ffffff
RankQuitData componentBlinkGradWhisperPath = (RankQuitData){129, (Byte []){162, 231, 231, 231, 231, 231, 231, 9}, 7, 162, 211, 188, 124};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AudioSaverGentleQuirk.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AudioSaverGentleQuirk.h"
#import "AudioSaverGentleQuirk.h"

//: @implementation AudioSaverGentleQuirk
@implementation AudioSaverGentleQuirk

//: - (UILabel *)labTitle {
- (UILabel *)adjustment {
    //: if (!_labTitle) {
    if (!_adjustment) {
        //: _labTitle = [[UILabel alloc] init];
        _adjustment = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _adjustment.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _adjustment.textColor = [UIColor factory:StringFromRankQuitData(&moduleInfoHelper)];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _adjustment.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _adjustment;
}


//: - (UIView *)lineView {
- (UIView *)weltanschauung {
    //: if (!_lineView) {
    if (!_weltanschauung) {
        //: _lineView = [[UIView alloc] init];
        _weltanschauung = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _weltanschauung.backgroundColor = [UIColor factory:StringFromRankQuitData(&kOldHelper)];
    }
    //: return _lineView;
    return _weltanschauung;
}

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:StringFromRankQuitData(&widgetUrgePath)]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.reliable];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.reliable.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.adjustment];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.adjustment.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor factory:StringFromRankQuitData(&componentBlinkGradWhisperPath)];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}

//: - (UIImageView *)countyImg
- (UIImageView *)reliable
{
    //: if (!_countyImg) {
    if (!_reliable) {
        //: _countyImg = [[UIImageView alloc] init];
        _reliable = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _reliable;
}

//: @end
@end

Byte *RankQuitDataToByte(RankQuitData *data) {
    if (data->autoTire < 105) return data->response;
    for (int i = 0; i < data->fireCompany; i++) {
        data->response[i] ^= data->dynamicsFuel;
    }
    data->response[data->fireCompany] = 0;
    data->autoTire = 39;
	if (data->fireCompany >= 3) {
		data->startingEdit = data->response[0];
		data->greenishAdditional = data->response[1];
		data->cling = data->response[2];
	}
    return data->response;
}

NSString *StringFromRankQuitData(RankQuitData *data) {
    return [NSString stringWithUTF8String:(char *)RankQuitDataToByte(data)];
}
