
#import <Foundation/Foundation.h>

NSString *StringFromShrugData(Byte *data);


//: MM-dd HH:mm
Byte appKaOmenPath[] = {84, 11, 2, 7, 171, 112, 123, 79, 79, 47, 102, 102, 34, 74, 74, 60, 111, 111, 201};

//: content
Byte commonPerceiveData[] = {50, 7, 24, 11, 182, 244, 147, 42, 93, 235, 227, 123, 135, 134, 140, 125, 134, 140, 215};

//: #333333
Byte appFanData[] = {38, 7, 16, 14, 78, 29, 252, 1, 154, 38, 194, 93, 96, 249, 51, 67, 67, 67, 67, 67, 67, 56};

//: #E9ECF0
Byte spacingEchoPage[] = {73, 7, 54, 10, 23, 192, 89, 152, 184, 229, 89, 123, 111, 123, 121, 124, 102, 165};

//: title
Byte kFuseValue[] = {15, 5, 20, 6, 144, 84, 136, 125, 136, 128, 121, 20};

//: #999999
Byte screenRegionPath[] = {57, 7, 10, 7, 180, 39, 77, 45, 67, 67, 67, 67, 67, 67, 142};

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
//: #import "RegistryFinishWreathSigner.h"
#import "RegistryFinishWreathSigner.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "FlameEnrichGorgeWarm.h"
#import "FlameEnrichGorgeWarm.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"

//: @interface RegistryFinishWreathSigner ()
@interface RegistryFinishWreathSigner ()
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *line;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *infoLabel;
//: @property (strong, nonatomic) FlameEnrichGorgeWarm *contentLabel;
@property (strong, nonatomic) FlameEnrichGorgeWarm *contentLabel;
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *titleLabel;

//: @end
@end

//: @implementation RegistryFinishWreathSigner
@implementation RegistryFinishWreathSigner

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)renounce:(NSDictionary *)data name_strong:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:StringFromShrugData(kFuseValue)];
    //: _titleLabel.text = title;
    _titleLabel.text = title;
    //: [_titleLabel sizeToFit];
    [_titleLabel sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _infoLabel.frame = CGRectMake(15, 8+_titleLabel.failBottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _line.frame = CGRectMake(15, _infoLabel.failBottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:StringFromShrugData(commonPerceiveData)];
    //: [_contentLabel nim_setText:content];
    [_contentLabel waste:content];
    //: [_contentLabel sizeToFit];
    [_contentLabel sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _contentLabel.frame = CGRectMake(15, 10 + _line.failBottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:@"time"];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:StringFromShrugData(appKaOmenPath)];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)jungle:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

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
        _titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30 - 30, 20)];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.numberOfLines = 0;
        _titleLabel.numberOfLines = 0;
        //: [self.contentView addSubview:_titleLabel];
        [self.contentView addSubview:_titleLabel];

        //: _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        _infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 39, [[UIScreen mainScreen] bounds].size.width-30 - 30, 13)];
        //: _infoLabel.font = [UIFont systemFontOfSize:12.f];
        _infoLabel.font = [UIFont systemFontOfSize:12.f];
        //: _infoLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _infoLabel.textColor = [UIColor active:StringFromShrugData(screenRegionPath)];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_infoLabel];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _line.backgroundColor = [UIColor active:StringFromShrugData(spacingEchoPage)];
        //: _line.hidden = YES;
        _line.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_line];

        //: _contentLabel = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _contentLabel = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _contentLabel.textColor = [UIColor active:StringFromShrugData(appFanData)];
        //: _contentLabel.numberOfLines = 0;
        _contentLabel.wealthy = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _contentLabel.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _contentLabel.coreSuv = YES;
        //: _contentLabel.underLineForLink = YES;
        _contentLabel.link = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _contentLabel.thorough = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _contentLabel.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _contentLabel.footBringHome = YES;
        //: _contentLabel.selectable = YES;
        _contentLabel.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(ZoneToolbarCompress *item) {
        _contentLabel.expectable = ^(ZoneToolbarCompress *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
            NSString *text = [self.contentLabel.text substringWithRange:self.contentLabel.selectedRange];
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
        [self.contentView addSubview:_contentLabel];

        //: [_contentLabel new_genMediaButton];
        [_contentLabel column];

    }
    //: return self;
    return self;
}

//: @end
@end
//: __SAVE__ ignore_string [431.4]

Byte * ShrugDataToCache(Byte *data) {
    int blame = data[0];
    int reportable = data[1];
    Byte origin = data[2];
    int police = data[3];
    if (!blame) return data + police;
    for (int i = police; i < police + reportable; i++) {
        int value = data[i] - origin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[police + reportable] = 0;
    return data + police;
}

NSString *StringFromShrugData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ShrugDataToCache(data)];
}
