
#import <Foundation/Foundation.h>

typedef struct {
    Byte ever;
    Byte *chylomicron;
    unsigned int garlic;
} StructSayData;

@interface SayData : NSObject

+ (instancetype)sharedInstance;

//: #ffffff
@property (nonatomic, copy) NSString *viewJazzEvent;

//: #F6F7FA
@property (nonatomic, copy) NSString *screenOptionPreference;

//: #27303F
@property (nonatomic, copy) NSString *widgetDeliverPage;

//: lang
@property (nonatomic, copy) NSString *widgetArchLogger;

@end

@implementation SayData

//: #F6F7FA
- (NSString *)screenOptionPreference {
    if (!_screenOptionPreference) {
		NSArray<NSString *> *origin = @[@"105", @"12", @"124", @"12", @"125", @"12", @"11", @"154"];
		NSData *data = [SayData SayDataToData:origin];
        StructSayData value = (StructSayData){74, (Byte *)data.bytes, 7};
        _screenOptionPreference = [self StringFromSayData:&value];
    }
    return _screenOptionPreference;
}

+ (NSData *)SayDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)SayDataToByte:(StructSayData *)data {
    for (int i = 0; i < data->garlic; i++) {
        data->chylomicron[i] ^= data->ever;
    }
    data->chylomicron[data->garlic] = 0;
    return data->chylomicron;
}

//: lang
- (NSString *)widgetArchLogger {
    if (!_widgetArchLogger) {
		NSArray<NSString *> *origin = @[@"183", @"186", @"181", @"188", @"213"];
		NSData *data = [SayData SayDataToData:origin];
        StructSayData value = (StructSayData){219, (Byte *)data.bytes, 4};
        _widgetArchLogger = [self StringFromSayData:&value];
    }
    return _widgetArchLogger;
}

- (NSString *)StringFromSayData:(StructSayData *)data {
    return [NSString stringWithUTF8String:(char *)[self SayDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static SayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #27303F
- (NSString *)widgetDeliverPage {
    if (!_widgetDeliverPage) {
		NSArray<NSString *> *origin = @[@"201", @"216", @"221", @"217", @"218", @"217", @"172", @"208"];
		NSData *data = [SayData SayDataToData:origin];
        StructSayData value = (StructSayData){234, (Byte *)data.bytes, 7};
        _widgetDeliverPage = [self StringFromSayData:&value];
    }
    return _widgetDeliverPage;
}

//: #ffffff
- (NSString *)viewJazzEvent {
    if (!_viewJazzEvent) {
		NSArray<NSString *> *origin = @[@"4", @"65", @"65", @"65", @"65", @"65", @"65", @"55"];
		NSData *data = [SayData SayDataToData:origin];
        StructSayData value = (StructSayData){39, (Byte *)data.bytes, 7};
        _viewJazzEvent = [self StringFromSayData:&value];
    }
    return _viewJazzEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HowView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERLanguageTableViewCell.h"
#import "HowView.h"

//: @implementation USERLanguageTableViewCell
@implementation HowView

//: - (UILabel *)labTitle {
- (UILabel *)boxToday {
    //: if (!_labTitle) {
    if (!_boxToday) {
        //: _labTitle = [[UILabel alloc] init];
        _boxToday = [[UILabel alloc] init];
        //: _labTitle.font = [UIFont systemFontOfSize:14.f];
        _boxToday.font = [UIFont systemFontOfSize:14.f];
        //: _labTitle.textColor = [UIColor colorWithHexString:@"#27303F"];
        _boxToday.textColor = [UIColor deal:[SayData sharedInstance].widgetDeliverPage];
        //: _labTitle.textAlignment = NSTextAlignmentLeft;
        _boxToday.textAlignment = NSTextAlignmentLeft;
    }
    //: return _labTitle;
    return _boxToday;
}


//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if ([self.reuseIdentifier isEqualToString:@"lang"]) {
    if ([self.reuseIdentifier isEqualToString:[SayData sharedInstance].widgetArchLogger]) {

        //: [self.contentView addSubview:self.countyImg];
        [self.contentView addSubview:self.numberernalRepresentation];
        //: self.countyImg.frame = CGRectMake(20, 12, 32, 32);
        self.numberernalRepresentation.frame = CGRectMake(20, 12, 32, 32);

        //: [self.contentView addSubview:self.labTitle];
        [self.contentView addSubview:self.boxToday];
        //: self.labTitle.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);
        self.boxToday.frame = CGRectMake(40+32, 0, [[UIScreen mainScreen] bounds].size.width-80, 56);

        //: self.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.backgroundColor = [UIColor deal:[SayData sharedInstance].viewJazzEvent];
        //: self.layer.cornerRadius = 12;
        self.layer.cornerRadius = 12;
    }
    //: return self;
    return self;
}

//: - (UIView *)lineView {
- (UIView *)broadcastView {
    //: if (!_lineView) {
    if (!_broadcastView) {
        //: _lineView = [[UIView alloc] init];
        _broadcastView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _broadcastView.backgroundColor = [UIColor deal:[SayData sharedInstance].screenOptionPreference];
    }
    //: return _lineView;
    return _broadcastView;
}

//: - (UIImageView *)countyImg
- (UIImageView *)numberernalRepresentation
{
    //: if (!_countyImg) {
    if (!_numberernalRepresentation) {
        //: _countyImg = [[UIImageView alloc] init];
        _numberernalRepresentation = [[UIImageView alloc] init];
    }
    //: return _countyImg;
    return _numberernalRepresentation;
}

//: @end
@end