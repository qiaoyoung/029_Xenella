
#import <Foundation/Foundation.h>

NSString *StringFromPlungeData(Byte *data);


//: #333333
Byte k_convertConfig[] = {42, 7, 47, 14, 170, 241, 17, 184, 95, 134, 130, 98, 201, 40, 82, 98, 98, 98, 98, 98, 98, 253};

//: time
Byte widgetTrackMessage[] = {3, 4, 13, 12, 92, 224, 3, 92, 50, 252, 5, 101, 129, 118, 122, 114, 110};

//: #999999
Byte coreProminentContent[] = {93, 7, 71, 10, 165, 208, 6, 35, 183, 48, 106, 128, 128, 128, 128, 128, 128, 4};

//: MM-dd HH:mm
Byte componentSlatDirectDevice[] = {3, 11, 15, 14, 68, 53, 2, 19, 235, 186, 151, 200, 171, 178, 92, 92, 60, 115, 115, 47, 87, 87, 73, 124, 124, 252};

//: title
Byte themeAwlUtility[] = {71, 5, 2, 9, 140, 2, 200, 203, 22, 118, 107, 118, 110, 103, 118};

//: #E9ECF0
Byte moduleHunterHelper[] = {14, 7, 98, 4, 133, 167, 155, 167, 165, 168, 146, 53};

//: content
Byte widgetTentMessage[] = {22, 7, 75, 5, 154, 174, 186, 185, 191, 176, 185, 191, 175};

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
//: #import "OffNascentCheck.h"
#import "OffNascentCheck.h"
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "FormatterElementPeakSchedule+TreatLayoutExotic.h"
#import "FormatterElementPeakSchedule+TreatLayoutExotic.h"

//: @interface OffNascentCheck ()
@interface OffNascentCheck ()
//: @property (strong, nonatomic) UILabel *titleLabel;
@property (strong, nonatomic) UILabel *titleLabel;
//: @property (strong, nonatomic) UILabel *infoLabel;
@property (strong, nonatomic) UILabel *infoLabel;
//: @property (strong, nonatomic) UIView *line;
@property (strong, nonatomic) UIView *line;
//: @property (strong, nonatomic) FormatterElementPeakSchedule *contentLabel;
@property (strong, nonatomic) FormatterElementPeakSchedule *contentLabel;

//: @end
@end

//: @implementation OffNascentCheck
@implementation OffNascentCheck

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
        _infoLabel.textColor = [UIColor extra:StringFromPlungeData(coreProminentContent)];
        //: [self.contentView addSubview:_infoLabel];
        [self.contentView addSubview:_infoLabel];

        //: _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        _line = [[UIView alloc] initWithFrame:CGRectMake(15, 64, [[UIScreen mainScreen] bounds].size.width-60, .5)];
        //: _line.backgroundColor = [UIColor colorWithHexString:@"#E9ECF0"];
        _line.backgroundColor = [UIColor extra:StringFromPlungeData(moduleHunterHelper)];
        //: _line.hidden = YES;
        _line.hidden = YES;
        //: [self.contentView addSubview:_line];
        [self.contentView addSubview:_line];

        //: _contentLabel = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        _contentLabel = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectMake(15, 73, [[UIScreen mainScreen] bounds].size.width-30-30, 178)];
        //: _contentLabel.textColor = [UIColor colorWithHexString:@"#333333"];
        _contentLabel.textColor = [UIColor extra:StringFromPlungeData(k_convertConfig)];
        //: _contentLabel.numberOfLines = 0;
        _contentLabel.numberOfLines = 0;
        //: _contentLabel.font = [UIFont systemFontOfSize:14.f];
        _contentLabel.font = [UIFont systemFontOfSize:14.f];
        //: _contentLabel.autoDetectLinks = YES;
        _contentLabel.autoDetectLinks = YES;
        //: _contentLabel.underLineForLink = YES;
        _contentLabel.underLineForLink = YES;
        //: _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        _contentLabel.lineBreakMode = NSLineBreakByWordWrapping;
        //: _contentLabel.backgroundColor = [UIColor clearColor];
        _contentLabel.backgroundColor = [UIColor clearColor];
        //: _contentLabel.isShowTextSelection = YES;
        _contentLabel.isShowTextSelection = YES;
        //: _contentLabel.selectable = YES;
        _contentLabel.selectable = YES;

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: _contentLabel.selectBlock = ^(CalibrateReturnDevice *item) {
        _contentLabel.selectBlock = ^(CalibrateReturnDevice *item) {
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
        [_contentLabel maxMedia];

    }
    //: return self;
    return self;
}

//: - (void)refreshData:(NSDictionary *)data nick:(NSString *)nick{
- (void)min:(NSDictionary *)data inside:(NSString *)nick{
    //: NSString *title = [data objectForKey:@"title"];
    NSString *title = [data objectForKey:StringFromPlungeData(themeAwlUtility)];
    //: _titleLabel.text = title;
    _titleLabel.text = title;
    //: [_titleLabel sizeToFit];
    [_titleLabel sizeToFit];
    //: _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);
    _titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width - 60, _titleLabel.frame.size.height+2);

    //: _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);
    _infoLabel.frame = CGRectMake(15, 8+_titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width - 60, 13);

    //: _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);
    _line.frame = CGRectMake(15, _infoLabel.bottom + 15, [[UIScreen mainScreen] bounds].size.width-60, .5);

    //: NSString *content = [data objectForKey:@"content"];
    NSString *content = [data objectForKey:StringFromPlungeData(widgetTentMessage)];
    //: [_contentLabel nim_setText:content];
    [_contentLabel load:content];
    //: [_contentLabel sizeToFit];
    [_contentLabel sizeToFit];

    //: _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    _contentLabel.frame = CGRectMake(15, 10 + _line.bottom, [[UIScreen mainScreen] bounds].size.width - 60, _contentLabel.frame.size.height+2);
    //: NSNumber *time = [data objectForKey:@"time"];
    NSNumber *time = [data objectForKey:StringFromPlungeData(widgetTrackMessage)];
    //: NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    //: [dateFormatter setDateFormat:@"MM-dd HH:mm"];
    [dateFormatter setDateFormat:StringFromPlungeData(componentSlatDirectDevice)];
    //: NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    NSDate * date = [NSDate dateWithTimeIntervalSince1970:time.integerValue];
    //: NSString *dataString = [dateFormatter stringFromDate:date];
    NSString *dataString = [dateFormatter stringFromDate:date];
    //: _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
    _infoLabel.text = [NSString stringWithFormat:@"%@ %@", nick ?: @"", dataString];
}

//: + (CGFloat)cellHeight:(NSString *)title
+ (CGFloat)go:(NSString *)title
{
    //: CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;
    CGSize size = [title boundingRectWithSize:CGSizeMake([[UIScreen mainScreen] bounds].size.width-60, 9999) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:14]} context:nil].size;

    //: return 85 + size.height + 20;
    return 85 + size.height + 20;
}

//: @end
@end

Byte * PlungeDataToCache(Byte *data) {
    int momAlar = data[0];
    int factorReplacePrecious = data[1];
    Byte curvatureAgent = data[2];
    int prospect = data[3];
    if (!momAlar) return data + prospect;
    for (int i = prospect; i < prospect + factorReplacePrecious; i++) {
        int value = data[i] - curvatureAgent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[prospect + factorReplacePrecious] = 0;
    return data + prospect;
}

NSString *StringFromPlungeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PlungeDataToCache(data)];
}
