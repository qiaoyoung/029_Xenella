
#import <Foundation/Foundation.h>

typedef struct {
    Byte permanentAm;
    Byte *turningPoint;
    unsigned int groundLimit;
	int outfitSink;
	int query;
	int allowAirman;
} StructInformationData;

@interface InformationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation InformationData

//: time
- (NSString *)coreRomanSpotLogger {
    /* static */ NSString *coreRomanSpotLogger = nil;
    if (!coreRomanSpotLogger) {
		NSString *origin = @"AEB3B7BF26";
		NSData *data = [InformationData InformationDataToData:origin];
        StructInformationData value = (StructInformationData){218, (Byte *)data.bytes, 4, 166, 148, 194};
        coreRomanSpotLogger = [self StringFromInformationData:&value];
    }
    return coreRomanSpotLogger;
}

+ (NSData *)InformationDataToData:(NSString *)value {
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

//: #333333
- (NSString *)layoutMartLogger {
    /* static */ NSString *layoutMartLogger = nil;
    if (!layoutMartLogger) {
		NSString *origin = @"6E7E7E7E7E7E7E6C";
		NSData *data = [InformationData InformationDataToData:origin];
        StructInformationData value = (StructInformationData){77, (Byte *)data.bytes, 7, 41, 245, 251};
        layoutMartLogger = [self StringFromInformationData:&value];
    }
    return layoutMartLogger;
}

- (NSString *)StringFromInformationData:(StructInformationData *)data {
    return [NSString stringWithUTF8String:(char *)[self InformationDataToByte:data]];
}

//: content
- (NSString *)moduleLeaveSettings {
    /* static */ NSString *moduleLeaveSettings = nil;
    if (!moduleLeaveSettings) {
		NSString *origin = @"5E525349585349C6";
		NSData *data = [InformationData InformationDataToData:origin];
        StructInformationData value = (StructInformationData){61, (Byte *)data.bytes, 7, 51, 209, 232};
        moduleLeaveSettings = [self StringFromInformationData:&value];
    }
    return moduleLeaveSettings;
}

//: #999999
- (NSString *)k_radiationName {
    /* static */ NSString *k_radiationName = nil;
    if (!k_radiationName) {
		NSString *origin = @"667C7C7C7C7C7CA3";
		NSData *data = [InformationData InformationDataToData:origin];
        StructInformationData value = (StructInformationData){69, (Byte *)data.bytes, 7, 195, 33, 93};
        k_radiationName = [self StringFromInformationData:&value];
    }
    return k_radiationName;
}

//: title
- (NSString *)moduleEnforcementName {
    /* static */ NSString *moduleEnforcementName = nil;
    if (!moduleEnforcementName) {
		NSString *origin = @"F6EBF6EEE790";
		NSData *data = [InformationData InformationDataToData:origin];
        StructInformationData value = (StructInformationData){130, (Byte *)data.bytes, 5, 17, 32, 210};
        moduleEnforcementName = [self StringFromInformationData:&value];
    }
    return moduleEnforcementName;
}

- (Byte *)InformationDataToByte:(StructInformationData *)data {
    for (int i = 0; i < data->groundLimit; i++) {
        data->turningPoint[i] ^= data->permanentAm;
    }
    data->turningPoint[data->groundLimit] = 0;
	if (data->groundLimit >= 3) {
		data->outfitSink = data->turningPoint[0];
		data->query = data->turningPoint[1];
		data->allowAirman = data->turningPoint[2];
	}
    return data->turningPoint;
}

//: MM-dd HH:mm
- (NSString *)featureConspiracyPath {
    /* static */ NSString *featureConspiracyPath = nil;
    if (!featureConspiracyPath) {
		NSString *origin = @"BCBCDC9595D1B9B9CB9C9CFB";
		NSData *data = [InformationData InformationDataToData:origin];
        StructInformationData value = (StructInformationData){241, (Byte *)data.bytes, 11, 35, 229, 9};
        featureConspiracyPath = [self StringFromInformationData:&value];
    }
    return featureConspiracyPath;
}

//: #E9ECF0
- (NSString *)moduleMittDevice {
    /* static */ NSString *moduleMittDevice = nil;
    if (!moduleMittDevice) {
		NSString *origin = @"04621E62646117F1";
		NSData *data = [InformationData InformationDataToData:origin];
        StructInformationData value = (StructInformationData){39, (Byte *)data.bytes, 7, 172, 86, 206};
        moduleMittDevice = [self StringFromInformationData:&value];
    }
    return moduleMittDevice;
}

+ (instancetype)sharedInstance {
    static InformationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamAnnouncementListCell.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScopeCoordinatorReal.h"
#import "ScopeCoordinatorReal.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "PastSystemInlet.h"
#import "PastSystemInlet.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"

//: @interface ScopeCoordinatorReal ()
@interface ScopeCoordinatorReal ()
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *direct;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *app;
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *nim;
//: @property (strong, nonatomic) PastSystemInlet *contentLabel;
@property (strong, nonatomic) PastSystemInlet *inquiring;

//: @end
@end

//: @implementation ScopeCoordinatorReal
@implementation ScopeCoordinatorReal

//: - (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{
    //: self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
        //: self.contentView.backgroundColor = [UIColor clearColor];
        self.contentView.backgroundColor = [UIColor clearColor];
//        self.accessoryType = UITableViewCellAccessoryNone;
//        self.layer.cornerRadius = 10;

        //: _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        _direct = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _direct.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _direct.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _direct.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_direct];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _app = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _app.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _app.textColor = [UIColor factory:[[InformationData sharedInstance] k_radiationName]];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_app];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _nim = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _nim.backgroundColor = [UIColor factory:[[InformationData sharedInstance] moduleMittDevice]];
        //: _line.hidden = YES;
        _nim.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_nim];

        //: _contentLabel = [[PastSystemInlet alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _inquiring = [[PastSystemInlet alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _inquiring.textColor = [UIColor factory:[[InformationData sharedInstance] layoutMartLogger]];
        //: _contentLabel.numberOfLines = 0;
        _inquiring.hill = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _inquiring.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _inquiring.cur = YES;
        //: _contentLabel.underLineForLink = YES;
        _inquiring.trigger = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _inquiring.abstractHoldMode = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _inquiring.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _inquiring.man = YES;
        //: _contentLabel.selectable = YES;
        _inquiring.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(OptimizeStencilForcefulPaintClose *item) {
        _inquiring.largeSquareBlock = ^(OptimizeStencilForcefulPaintClose *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.inquiring.text substringWithRange:self.inquiring.selectedRange];
            //: if (text.length) {
            if (text.length) {
                //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
                //: [pasteboard setString:text];
                [pasteboard setString:text];
            }
        //: };
        };

        //: [self.contentView addSubview:_contentLabel];
        [self.contentView addSubview:_inquiring];

        //: [_contentLabel new_genMediaButton];
        [_inquiring involvement];

    }
    //: return self;
    return self;
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)with:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)refresh:(NSDictionary *)data error:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:[[InformationData sharedInstance] moduleEnforcementName]];
    //: _titleLabel.text = title;
    _direct.text = title;
    //: [_titleLabel sizeToFit];
    [_direct sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _direct.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _direct.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _app.frame = CGRectMake(15, 8+_direct.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _nim.frame = CGRectMake(15, _app.secondStandardFloat + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:[[InformationData sharedInstance] moduleLeaveSettings]];
    //: [_contentLabel nim_setText:content];
    [_inquiring inviteName:content];
    //: [_contentLabel sizeToFit];
    [_inquiring sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _inquiring.frame = CGRectMake(15, 10 + _nim.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width - 60, _inquiring.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:[[InformationData sharedInstance] coreRomanSpotLogger]];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:[[InformationData sharedInstance] featureConspiracyPath]];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _app.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: @end
@end