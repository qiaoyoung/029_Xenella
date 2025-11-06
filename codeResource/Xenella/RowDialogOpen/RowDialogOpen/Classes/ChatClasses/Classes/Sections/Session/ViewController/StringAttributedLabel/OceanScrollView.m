// __DEBUG__
// __CLOSE_PRINT__
//
//  OceanScrollView.m
//  OceanScrollView
//
//  Created by amao on 13-9-1.
//  Copyright (c) 2013年 www.xiangwangfeng.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFTextHighlight.h"
#import "PainterTextHighlight.h"

//: static NSString* const StringEllipsesCharacter = @"\u2026";

static NSString* const moduleTimingPhaseTimer (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"phase"];
    }
    return  @"\u2026";
};

//: @interface StringAttributedLabel ()
@interface OceanScrollView ()
//: @property (nonatomic,strong) NSMutableAttributedString *attributedString;
@property (nonatomic,strong) NSMutableAttributedString *preserve;
//: @property (nonatomic,assign) CGFloat fontDescent;
@property (nonatomic,assign) CGFloat behavior;
//: @property (nonatomic,assign) BOOL linkDetected;
@property (nonatomic,assign) BOOL name;

//: @property (nonatomic,strong) StringAttributedLabelURL *touchedLink;
@property (nonatomic,strong) StringAttributedLabelURL *stop;
//: @property (nonatomic,assign) CGFloat fontAscent;
@property (nonatomic,assign) CGFloat reload;
//: @property (nonatomic,assign) CGFloat fontHeight;
@property (nonatomic,assign) CGFloat fontLibraryLoftinessFloat;
//: @property (nonatomic,strong) NSMutableArray *linkLocations;
@property (nonatomic,strong) NSMutableArray *link;
//: @end
@end

//: @implementation StringAttributedLabel
@implementation OceanScrollView

- (void)setPromotion:(BOOL)promotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _promotion = promotion;
}

//: - (NSAttributedString *)attributedStringForDraw:(NSMutableAttributedString *)drawString
- (NSAttributedString *)contract:(NSMutableAttributedString *)drawString
{
    //: if (drawString)
    if (drawString)
    {
        //添加排版格式

        //如果LineBreakMode为TranncateTail,那么默认排版模式改成kCTLineBreakByCharWrapping,使得尽可能地显示所有文字
        //: CTLineBreakMode lineBreakMode = self.lineBreakMode;
        CTLineBreakMode lineBreakMode = self.lineRecording;
        //: if (self.lineBreakMode == kCTLineBreakByTruncatingTail)
        if (self.lineRecording == kCTLineBreakByTruncatingTail)
        {
            //: lineBreakMode = _numberOfLines == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
            lineBreakMode = [self lines:_instanceLines] == 1 ? kCTLineBreakByTruncatingTail : kCTLineBreakByWordWrapping;
	[self setInterval:self.send];
        }
        //: CGFloat fontLineHeight = self.font.lineHeight; 
        CGFloat fontLineHeight = self.font.lineHeight; //使用全局fontHeight作为最小lineHeight

        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = _paragraphSpacing;
        paragraphStyle.paragraphSpacing = _serverPause;//
        //: paragraphStyle.alignment = self.textAlignment;
        paragraphStyle.alignment = self.textAlignment;
	[self setInterval:self.send];//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.lineRecording;//

        //: paragraphStyle.lineSpacing = self.lineSpacing;
        paragraphStyle.lineSpacing = self.by;
	[self setPromotion:self.album];//
        //: paragraphStyle.minimumLineHeight = fontLineHeight;
        paragraphStyle.minimumLineHeight = fontLineHeight;//
        //: paragraphStyle.lineBreakMode = self.lineBreakMode;
        paragraphStyle.lineBreakMode = self.lineRecording;
	[self setResolution:self.magnitudeeractFit];//

        //: UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *font = self.font ? : [UIFont systemFontOfSize:20];
        //: UIColor *color = self.textColor? :[UIColor whiteColor];
        UIColor *color = self.textColor? :[UIColor whiteColor];

        //: NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};
        NSDictionary *attdic = @{NSParagraphStyleAttributeName : paragraphStyle , NSFontAttributeName: font, NSForegroundColorAttributeName:color};

        //: [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];
        [drawString addAttributes:attdic range:drawString.yy_rangeOfAll];

        //: return drawString;
        return drawString;
    }
    //: else
    else
    {
        //: return nil;
        return nil;
    }
}

- (CGFloat)directNew:(CGFloat)direct {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direct = direct;
    return direct;
}

//: - (void)setNumberOfLines:(NSInteger)numberOfLines
- (void)setInstanceLines:(NSInteger)numberOfLines
{
    //: if (_numberOfLines != numberOfLines)
    if ([self lines:_instanceLines] != numberOfLines)
    {
        //: _numberOfLines = numberOfLines;
        _instanceLines = numberOfLines;
        //: self.textContainer.maximumNumberOfLines = numberOfLines;
        self.textContainer.maximumNumberOfLines = numberOfLines;
	[self setDirect:self.exclude];

    }
}

//: - (void)setShadowColor:(UIColor *)shadowColor
- (void)setVoice:(UIColor *)shadowColor
{
    //: if (_shadowColor != shadowColor)
    if (_voice != shadowColor)
    {
        //: _shadowColor = shadowColor;
        _voice = shadowColor;
	[self setPromotion:self.album];

    }
}

//: - (void)setLineBreakMode:(NSLineBreakMode)lineBreakMode
- (void)setLineRecording:(NSLineBreakMode)lineBreakMode
{
    //: if (_lineBreakMode != lineBreakMode)
    if (_lineRecording != lineBreakMode)
    {
        //: _lineBreakMode = lineBreakMode;
        _lineRecording = lineBreakMode;
        //: self.textContainer.lineBreakMode = lineBreakMode;
        self.textContainer.lineBreakMode = lineBreakMode;
	[self setPromotion:self.album];

    }
}

//: #pragma mark - 设置文本
#pragma mark - 设置文本
//: - (void)setText:(NSString *)text
- (void)setText:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self replace:text];
    //: [self setAttributedText:attributedText];
    [self setAttributedText:attributedText];
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)emptySkull {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}

- (UIColor *)onBasic:(UIColor *)resolution {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resolution = resolution;
    return resolution;
}


//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: - (NSAttributedString *)attributedString:(NSString *)text
- (NSAttributedString *)replace:(NSString *)text
{
    //: if ([text length])
    if ([text length])
    {
        //: NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        NSMutableAttributedString *string = [[NSMutableAttributedString alloc]initWithString:text];
        //: return string;
        return string;
    }
    //: else
    else
    {
        //: return [[NSAttributedString alloc] init];
        return [[NSAttributedString alloc] init];
    }
}


//: - (void)appendAttributedText:(NSAttributedString *)attributedText
- (void)running:(NSAttributedString *)attributedText
{
    //: [_attributedString appendAttributedString:attributedText];
    [_preserve appendAttributedString:attributedText];
    //: [self setAttributedText:_attributedString];
    [self setAttributedText:_preserve];
}

//: - (void)setShadowOffset:(CGSize)shadowOffset
- (void)setSend:(CGSize)shadowOffset
{
    //: if (!__CGSizeEqualToSize(_shadowOffset, shadowOffset))
    if (!__CGSizeEqualToSize([self fadeSumerval:_send], shadowOffset))
    {
        //: _shadowOffset = shadowOffset;
        _send = shadowOffset;
	[self setPromotion:self.album];

    }
}

//: - (id)init
- (id)init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self execute];
    }
    //: return self;
    return self;
}

//: - (void)setShadowBlur:(CGFloat)shadowBlur
- (void)setExclude:(CGFloat)shadowBlur
{
    //: if (_shadowBlur != shadowBlur)
    if ([self directNew:_exclude] != shadowBlur)
    {
        //: _shadowBlur = shadowBlur;
        _exclude = shadowBlur;
	[self setInterval:self.send];

    }
}

//: - (void)setAttributedText:(NSAttributedString *)attributedText
- (void)setAttributedText:(NSAttributedString *)attributedText
{
    //: NSAttributedString *attString = [self attributedStringForDraw:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    NSAttributedString *attString = [self contract:[[NSMutableAttributedString alloc] initWithAttributedString:attributedText]];
    //: _attributedString = [self needHightText:[self transformEmojiDescToEomjiImageWithAttributedString:attString]];
    _preserve = [self emptyView:[self orientation:attString]];
	[self setInterval:self.send];
    //: [super setAttributedText:_attributedString];
    [super setAttributedText:_preserve];
}

//: - (id)initWithFrame:(CGRect)frame
- (id)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setResolution:self.magnitudeeractFit];
    //: if (self)
    if (self)
    {
        //: [self commonInit];
        [self execute];
    }
    //: return self;
    return self;
}


- (void)setDirect:(CGFloat)direct {
    //: OC_CUSTOM_PROPERTY_INJECT
    _direct = direct;
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)orientation:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[StringAttributedLabel regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[OceanScrollView emptySkull] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];
        UIFont *fontSize = self.font ? : [UIFont systemFontOfSize:20];

        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: NIMInputEmoticon *emoticon = [[FFFInputEmoticonManager sharedManager] emoticonByTag:emoString];
            CityYe *emoticon = [[ToiletPreciseEvery modernCouncil] border:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage scan:emoticon.lengthy];

            //: if (image != nil || emoticon.unicode) {
            if (image != nil || emoticon.restriction) {

                //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
                //: attachment.image = image;
                attachment.image = image;
                //: CGFloat emojiHeight = fontSize.lineHeight;
                CGFloat emojiHeight = fontSize.lineHeight;
                //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);
                attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight*1.3, emojiHeight*1.3);

                //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
                //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
                [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

                //: if (!image && emoticon.unicode){
                if (!image && emoticon.restriction){
                    //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                    emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.restriction];
                    //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                    [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                }

                //: FFFTextHighlight *highlight = [[FFFTextHighlight alloc] init];
                PainterTextHighlight *highlight = [[PainterTextHighlight alloc] init];
                //: highlight.type = EnumTextHighlightTypeEmoji;
                highlight.address = EnumTextHighlightTypeEmoji;
                //: highlight.text = emoString;
                highlight.collection = emoString;
                //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
                //: if (image || (!image && emoticon.unicode)) {
                if (image || (!image && emoticon.restriction)) {
                    //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                    [attrM replaceCharactersInRange:range withAttributedString:emoText];
                }
            }

        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
	[self setResolution:self.magnitudeeractFit];
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
	[self setResolution:self.magnitudeeractFit];
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
}

//: #pragma mark - 初始化
#pragma mark - 初始化
//: - (void)commonInit
- (void)execute
{
    //: _attributedString = [[NSMutableAttributedString alloc]init];
    _preserve = [[NSMutableAttributedString alloc]init];
	[self setPromotion:self.album];
    //: _linkLocations = [[NSMutableArray alloc]init];
    _link = [[NSMutableArray alloc]init];
	[self setPromotion:self.album];
    //: _linkColor = [UIColor blueColor];
    _publish = [UIColor blueColor];
//    _shadowColor = [UIColor clearColor];
    //: self.font = [UIFont systemFontOfSize:14];
    self.font = [UIFont systemFontOfSize:14];
	[self setInterval:self.send];
    //: self.textColor = [UIColor whiteColor];
    self.textColor = [UIColor whiteColor];
    //: _highlightColor = [UIColor colorWithRed:0xd7/255.0
    _magnitudeeractFit = [UIColor colorWithRed:0xd7/255.0
                                              //: green:0xf2/255.0
                                              green:0xf2/255.0
                                               //: blue:0xff/255.0
                                               blue:0xff/255.0
                                              //: alpha:1];
                                              alpha:1];
	[self setPromotion:self.album];
    //: self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    self.textContainer.lineBreakMode = NSLineBreakByWordWrapping;
    //: _underLineForLink = YES;
    _unwelcome = YES;
	[self setInterval:self.send];
    //: _autoDetectLinks = YES;
    _priority = YES;
	[self setDirect:self.exclude];
    //: _lineSpacing = 0.0;
    _by = 0.0;
    //: _paragraphSpacing = 0.0;
    _serverPause = 0.0;
    //: self.textContainerInset = UIEdgeInsetsZero;
    self.textContainerInset = UIEdgeInsetsZero;
    //: self.textContainer.lineFragmentPadding = 0;
    self.textContainer.lineFragmentPadding = 0;
	[self setLines:self.instanceLines];

    //: if (self.backgroundColor == nil)
    if (self.backgroundColor == nil)
    {
        //: self.backgroundColor = [UIColor clearColor];
        self.backgroundColor = [UIColor clearColor];
    }

    //: self.bounces = NO;
    self.bounces = NO;
    //: self.showsVerticalScrollIndicator = NO;
    self.showsVerticalScrollIndicator = NO;
	[self setInterval:self.send];
    //: self.showsHorizontalScrollIndicator = NO;
    self.showsHorizontalScrollIndicator = NO;

    //: NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    NSUnderlineStyle style = _unwelcome ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
    //: UIColor *color = self.linkColor? :[UIColor whiteColor];
    UIColor *color = self.publish? :[UIColor whiteColor];
    //: self.linkTextAttributes = @{
    self.linkTextAttributes = @{
                                //: NSForegroundColorAttributeName:color ,
                                NSForegroundColorAttributeName:color ,
                                //: NSUnderlineStyleAttributeName:@(style)};
                                NSUnderlineStyleAttributeName:@(style)};
	[self setInterval:self.send];

    //: self.isShowTextSelection = NO;
    self.album = NO;
	[self setInterval:self.send];
    //: self.userInteractionEnabled = NO;
    self.userInteractionEnabled = NO;
}

- (void)setLines:(NSInteger)lines {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lines = lines;
}

//: - (void)setIsShowTextSelection:(BOOL)isShowTextSelection {
- (void)setAlbum:(BOOL)isShowTextSelection {
    //: _isShowTextSelection = isShowTextSelection;
    _album = isShowTextSelection;
	[self setDirect:self.exclude];
    //: self.userInteractionEnabled = isShowTextSelection;
    self.userInteractionEnabled = isShowTextSelection;
}

//: - (void)setAutoDetectLinks:(BOOL)autoDetectLinks
- (void)setPriority:(BOOL)autoDetectLinks
{
    //: if (_autoDetectLinks != autoDetectLinks)
    if (_priority != autoDetectLinks)
    {
        //: _autoDetectLinks = autoDetectLinks;
        _priority = autoDetectLinks;
	[self setResolution:self.magnitudeeractFit];

    }
}

//: #pragma mark - 属性设置
#pragma mark - 属性设置

//: - (void)setHighlightColor:(UIColor *)highlightColor
- (void)setMagnitudeeractFit:(UIColor *)highlightColor
{
    //: if (_highlightColor != highlightColor)
    if ([self onBasic:_magnitudeeractFit] != highlightColor)
    {
        //: _highlightColor = highlightColor;
        _magnitudeeractFit = highlightColor;
	[self setDirect:self.exclude];

    }
}

//: - (NSInteger)numberOfDisplayedLines
- (NSInteger)media
{
    //: return _numberOfLines > 0 ? _numberOfLines : 0;
    return _instanceLines > 0 ? [self lines:_instanceLines] : 0;
}

//: - (void)setLinkColor:(UIColor *)linkColor
- (void)setPublish:(UIColor *)linkColor
{
    //: if (_linkColor != linkColor)
    if (_publish != linkColor)
    {
        //: _linkColor = linkColor;
        _publish = linkColor;
	[self setPromotion:self.album];

    }
}

//: - (NSMutableAttributedString*)needHightText:(NSMutableAttributedString *)wholeText {
- (NSMutableAttributedString*)emptyView:(NSMutableAttributedString *)wholeText {

    //点击事件用的YYLabel框架
    //: NSMutableAttributedString *text = wholeText;
    NSMutableAttributedString *text = wholeText;
    //: NSError *error;
    NSError *error;
    //: NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    NSDataDetector *dataDetector = [NSDataDetector dataDetectorWithTypes:NSTextCheckingTypeLink|NSTextCheckingTypePhoneNumber error:&error];
    //: NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    NSArray *arrayOfAllMatches = [dataDetector matchesInString:wholeText.string options:NSMatchingReportProgress range:NSMakeRange(0, wholeText.length)];
    //NSMatchingOptions匹配方式也有好多种，我选择NSMatchingReportProgress，一直匹配

    //我们得到一个数组，这个数组中NSTextCheckingResult元素中包含我们要找的URL的range，当然可能找到多个URL，找到相应的URL的位置，用YYlabel的高亮点击事件处理跳转网页
    //: [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [arrayOfAllMatches enumerateObjectsUsingBlock:^(NSTextCheckingResult *obj, NSUInteger idx, BOOL * _Nonnull stop) {

        //: if (obj.URL && obj.URL.absoluteString.length > 0) {
        if (obj.URL && obj.URL.absoluteString.length > 0) {
            //: [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
            [text addAttribute:NSLinkAttributeName value:obj.URL.absoluteString range:obj.range];
        }

//        NSUnderlineStyle style = _underLineForLink ? NSUnderlineStyleSingle : NSUnderlineStyleNone;
//        UIColor *color = self.linkColor? :[UIColor whiteColor];
//        UIColor *highlightColor = self.highlightColor? :[UIColor whiteColor];
//
//        [text addAttribute:NSUnderlineStyleAttributeName value:@(style) range:obj.range];
//        [text addAttribute:NSForegroundColorAttributeName value:color range:obj.range];
//        [text addAttribute:NSBackgroundColorAttributeName value:highlightColor range:obj.range];

    //: }];
    }];

    //: return text;
    return text;
}

//: #pragma mark - 计算大小
#pragma mark - 计算大小
//: - (CGSize)intrinsicContentSize
- (CGSize)intrinsicContentSize
{
    //: CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    CGSize size = [self sizeThatFits:CGSizeMake(CGRectGetWidth(self.bounds), 1.7976931348623157e+308)];
    //: return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
    return CGSizeMake(ceilf(size.width)+1, ceilf(size.height)+1);
}

//: - (NSString *)text
- (NSString *)text
{
    //: return [_attributedString string];
    return [_preserve string];
}


- (BOOL)extend:(BOOL)promotion {
    //: OC_CUSTOM_PROPERTY_INJECT
    _promotion = promotion;
    return promotion;
}

//: #pragma mark - 添加文本
#pragma mark - 添加文本
//: - (void)appendText:(NSString *)text
- (void)specific:(NSString *)text
{
    //: NSAttributedString *attributedText = [self attributedString:text];
    NSAttributedString *attributedText = [self replace:text];
    //: [self appendAttributedText:attributedText];
    [self running:attributedText];
}


//: - (void)setParagraphSpacing:(CGFloat)paragraphSpacing
- (void)setServerPause:(CGFloat)paragraphSpacing
{
    //: if (_paragraphSpacing != paragraphSpacing)
    if (_serverPause != paragraphSpacing)
    {
        //: _paragraphSpacing = paragraphSpacing;
        _serverPause = paragraphSpacing;
	[self setInterval:self.send];
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.paragraphSpacing = paragraphSpacing;
        paragraphStyle.paragraphSpacing = paragraphSpacing;//
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setLines:self.instanceLines];

    }
}

//: - (void)setLineSpacing:(CGFloat)lineSpacing
- (void)setBy:(CGFloat)lineSpacing
{
    //: if (_lineSpacing != lineSpacing)
    if (_by != lineSpacing)
    {
        //: _lineSpacing = lineSpacing;
        _by = lineSpacing;
        //: NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
        //: paragraphStyle.lineSpacing = lineSpacing;
        paragraphStyle.lineSpacing = lineSpacing;
	[self setResolution:self.magnitudeeractFit];// 字体的行间距
        //: self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
        self.typingAttributes = @{NSParagraphStyleAttributeName : paragraphStyle};
	[self setResolution:self.magnitudeeractFit];

    }
}


- (void)setInterval:(CGSize)interval {
    //: OC_CUSTOM_PROPERTY_INJECT
    _interval = interval;
}

- (NSInteger)lines:(NSInteger)lines {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lines = lines;
    return lines;
}


- (CGSize)fadeSumerval:(CGSize)interval {
    //: OC_CUSTOM_PROPERTY_INJECT
    _interval = interval;
    return interval;
}

//: - (void)setUnderLineForLink:(BOOL)underLineForLink
- (void)setUnwelcome:(BOOL)underLineForLink
{
    //: if (_underLineForLink != underLineForLink)
    if (_unwelcome != underLineForLink)
    {
        //: _underLineForLink = underLineForLink;
        _unwelcome = underLineForLink;
	[self setLines:self.instanceLines];

    }
}


//: @end

- (void)setResolution:(UIColor *)resolution {
    //: OC_CUSTOM_PROPERTY_INJECT
    _resolution = resolution;
}

//: - (NSAttributedString *)attributedText
- (NSAttributedString *)attributedText
{
    //: return [_attributedString copy];
    return [_preserve copy];
}


@end
//: __SAVE__ ignore_string [529.5]