
#import <Foundation/Foundation.h>

@interface AttachData : NSObject

+ (instancetype)sharedInstance;

//: ic-waring
@property (nonatomic, copy) NSString *commonPunishTimer;

//: #FF483D
@property (nonatomic, copy) NSString *screenSpanTimer;

@end

@implementation AttachData

+ (NSData *)AttachDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromAttachData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AttachDataToCache:data]];
}

//: ic-waring
- (NSString *)commonPunishTimer {
    if (!_commonPunishTimer) {
		NSString *origin = @"091c06d7a4554d47115b45564d524be8";
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPunishTimer = [self StringFromAttachData:value];
    }
    return _commonPunishTimer;
}

//: #FF483D
- (NSString *)screenSpanTimer {
    if (!_screenSpanTimer) {
		NSString *origin = @"07480d5acc9131f4778d8d2992dbfefeecf0ebfcb2";
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSpanTimer = [self StringFromAttachData:value];
    }
    return _screenSpanTimer;
}

+ (instancetype)sharedInstance {
    static AttachData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)AttachDataToCache:(Byte *)data {
    int credit = data[0];
    Byte relation = data[1];
    int beyondTable = data[2];
    for (int i = beyondTable; i < beyondTable + credit; i++) {
        int value = data[i] + relation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[beyondTable + credit] = 0;
    return data + beyondTable;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERNetStatusHeaderView.m
//  NIM
//
//  Created by chris on 15/7/22.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FrugalDistinctOff.h"
#import "FrugalDistinctOff.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @implementation FrugalDistinctOff
@implementation FrugalDistinctOff

//: - (CGSize)sizeThatFits:(CGSize)size{
- (CGSize)sizeThatFits:(CGSize)size{
    //: [self.label sizeToFit];
    [self.youngLabel sizeToFit];
    //: CGSize contentSize = self.label.frame.size;
    CGSize contentSize = self.youngLabel.frame.size;
    //: return CGSizeMake(self.width, contentSize.height + 10 * 2);
    return CGSizeMake(self.discredit, contentSize.height + 10 * 2);
}

//: - (instancetype) initWithFrame:(CGRect)frame{
- (instancetype) initWithFrame:(CGRect)frame{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        self.autoresizingMask = UIViewAutoresizingFlexibleWidth;
        //: _label = [[UILabel alloc] initWithFrame:CGRectZero];
        _youngLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        //: _label.textColor = [UIColor colorWithHexString:@"#FF483D"];
        _youngLabel.textColor = [UIColor factory:[AttachData sharedInstance].screenSpanTimer];
        //: _label.font = [UIFont systemFontOfSize:12.f];
        _youngLabel.font = [UIFont systemFontOfSize:12.f];
        //: [self addSubview:_label];
        [self addSubview:_youngLabel];

        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-waring"]];
        _necessity = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[AttachData sharedInstance].commonPunishTimer]];
        //: [self addSubview:_img];
        [self addSubview:_necessity];
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.label.centerX = self.width * .5f;
    self.youngLabel.springGrandFloat = self.discredit * .5f;
    //: self.label.centerY = self.height * .5f;
    self.youngLabel.richDetail = self.exception * .5f;
    //: self.img.centerY = self.height * .5f;
    self.necessity.richDetail = self.exception * .5f;
    //: self.img.right = self.label.left -10;
    self.necessity.inside = self.youngLabel.video -10;
}

//: - (void)setContentText:(NSString *)content{
- (void)setParallelize:(NSString *)content{
    //: self.label.text = content;
    self.youngLabel.text = content;
}

//: @end
@end