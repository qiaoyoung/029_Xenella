
#import <Foundation/Foundation.h>

@interface AustereData : NSObject

+ (instancetype)sharedInstance;

//: FFFCF7
@property (nonatomic, copy) NSString *coreSoundId;

//: #333333
@property (nonatomic, copy) NSString *corePracticalAlert;

//: friend_circle_adapter_like
@property (nonatomic, copy) NSString *spacingUmRaidKey;

//: arrowDown
@property (nonatomic, copy) NSString *styleQuitFormat;

//: ic_praise%d
@property (nonatomic, copy) NSString *widgetRaidValue;

//: arrowUp
@property (nonatomic, copy) NSString *kClipValue;

//: ic_fold
@property (nonatomic, copy) NSString *screenReparationPlatform;

@end

@implementation AustereData

//: arrowDown
- (NSString *)styleQuitFormat {
    if (!_styleQuitFormat) {
		NSString *origin = @"09540A98C93015D117F50D1E1E1B23F01B231A94";
		NSData *data = [AustereData AustereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleQuitFormat = [self StringFromAustereData:value];
    }
    return _styleQuitFormat;
}

//: ic_fold
- (NSString *)screenReparationPlatform {
    if (!_screenReparationPlatform) {
		NSString *origin = @"0742078C76493D27211D242D2A2277";
		NSData *data = [AustereData AustereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenReparationPlatform = [self StringFromAustereData:value];
    }
    return _screenReparationPlatform;
}

//: friend_circle_adapter_like
- (NSString *)spacingUmRaidKey {
    if (!_spacingUmRaidKey) {
		NSString *origin = @"1A030DB182AAC36CE64C83C46F636F66626B615C60666F6069625C5E615E6D71626F5C69666862A5";
		NSData *data = [AustereData AustereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingUmRaidKey = [self StringFromAustereData:value];
    }
    return _spacingUmRaidKey;
}

//: ic_praise%d
- (NSString *)widgetRaidValue {
    if (!_widgetRaidValue) {
		NSString *origin = @"0B1F07AE1AF8CC4A44405153424A5446064513";
		NSData *data = [AustereData AustereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRaidValue = [self StringFromAustereData:value];
    }
    return _widgetRaidValue;
}

+ (NSData *)AustereDataToData:(NSString *)value {
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

//: arrowUp
- (NSString *)kClipValue {
    if (!_kClipValue) {
		NSString *origin = @"072A0C60E3E0FD729DA7406E374848454D2B46DF";
		NSData *data = [AustereData AustereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kClipValue = [self StringFromAustereData:value];
    }
    return _kClipValue;
}

- (Byte *)AustereDataToCache:(Byte *)data {
    int finishedStent = data[0];
    Byte moonshiner = data[1];
    int painter = data[2];
    for (int i = painter; i < painter + finishedStent; i++) {
        int value = data[i] + moonshiner;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[painter + finishedStent] = 0;
    return data + painter;
}

+ (instancetype)sharedInstance {
    static AustereData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)corePracticalAlert {
    if (!_corePracticalAlert) {
		NSString *origin = @"073105ECE0F202020202020275";
		NSData *data = [AustereData AustereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePracticalAlert = [self StringFromAustereData:value];
    }
    return _corePracticalAlert;
}

- (NSString *)StringFromAustereData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AustereDataToCache:data]];
}

//: FFFCF7
- (NSString *)coreSoundId {
    if (!_coreSoundId) {
		NSString *origin = @"0606045E4040403D403131";
		NSData *data = [AustereData AustereDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSoundId = [self StringFromAustereData:value];
    }
    return _coreSoundId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  JYBubbleMenuView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/4/1.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFBubbleMenuView.h"
#import "CropFifteenView.h"
//: #import "FFFBubbleButtonModel.h"
#import "AirBubbleRecord.h"

//: typedef NS_OPTIONS(NSUInteger, FFFBubbleMenuViewDirectionPriorityType) {
typedef NS_OPTIONS(NSUInteger, FFFBubbleMenuViewDirectionPriorityType) {
    //: FFFBubbleMenuViewDirectionPriorityType_Up,
    FFFBubbleMenuViewDirectionPriorityType_Up,
    //: FFFBubbleMenuViewDirectionPriorityType_Down
    FFFBubbleMenuViewDirectionPriorityType_Down
//: };
};

//: @interface FFFBubbleMenuView()
@interface CropFifteenView()

//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat characterHeight;
//: @property (nonatomic, strong)UIView *praiseView;
@property (nonatomic, strong)UIView *praiseView;
//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat bubbleContentMargin;// 气泡距离内容的最小距离
//: @property (nonatomic, assign)FFFBubbleMenuViewDirectionPriorityType directionPriority;
@property (nonatomic, assign)FFFBubbleMenuViewDirectionPriorityType directionPriority;
//: @property (nonatomic, strong)UIButton *foldbtn;
@property (nonatomic, strong)UIButton *exceptionView;
@property (nonatomic, assign)CGRect selectionTextRectInWindow;
//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *buttonsBgView;
//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *myNewContentArray;

//存放点赞表情的视图
//: @property (nonatomic, assign)CGFloat praiseWidth;
@property (nonatomic, assign)CGFloat praiseWidth;

//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat bubbleWidth;
//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat bubbleBottomMargin;// 气泡距离屏幕上下两边的最小距离
@property (nonatomic, assign)CGFloat arrowHeight;

//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^selectBlock)(id data);

@property (nonatomic, assign)CGFloat bubbleHeight;
//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat contact;
//: @property (nonatomic, copy)void (^praiseBlock)(NSInteger index);
@property (nonatomic, copy)void (^praiseBlock)(NSInteger index);
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *arrowView;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。
//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat cream;

//: @property (nonatomic, assign)NSInteger buttonCount;
@property (nonatomic, assign)NSInteger buttonCount;// 总按钮数量
//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *oldContentArray;

@property (nonatomic, assign)CGFloat bubbleLeftMargin;// 气泡距离屏幕左右两边的最小距离

//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, strong)UIButton *foldbtn;//折叠表情按钮

//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect part;

//: @property (nonatomic, assign)BOOL isfold;
@property (nonatomic, assign)BOOL isfold;

//: @end
@end

//: @implementation FFFBubbleMenuView
@implementation CropFifteenView

//: - (void)clickView{
- (void)selectionUp{
    //: self.praiseView.hidden = YES;
    self.praiseView.hidden = YES;
	[self setCharacterHeight:_bubbleHeight];
    //: self.buttonsBgView.hidden = NO;
    self.buttonsBgView.hidden = NO;
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

- (CGFloat)flyblown:(CGFloat)characterHeight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _characterHeight = characterHeight;
    return characterHeight;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;
	[self setCharacterHeight:_bubbleHeight];
        //: _isfold = YES;
        _isfold = YES;
         //: _buttonCount = 40;
         _buttonCount = 40;
        //: _praiseWidth = 314;
        _praiseWidth = 314;
        //: _arrowHeight = 20;
        _arrowHeight = 20;
	[self setContact:_bubbleLeftMargin];
        //: _bubbleLeftMargin = 20;
        _bubbleLeftMargin = 20;
	[self setPart:_selectionTextRectInWindow];
        //: _bubbleContentMargin = 15;
        _bubbleContentMargin = 15;
        //: _bubbleBottomMargin = 20;
        _bubbleBottomMargin = 20;
	[self setCream:_arrowHeight];
        //: _directionPriority = FFFBubbleMenuViewDirectionPriorityType_Up;
        _directionPriority = FFFBubbleMenuViewDirectionPriorityType_Up;
	[self setCharacterHeight:_bubbleHeight];

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(selectionUp)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _buttonsBgView = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor whiteColor];
        _buttonsBgView.backgroundColor = [UIColor whiteColor];
        //: _buttonsBgView.layer.cornerRadius = 8;
        _buttonsBgView.layer.cornerRadius = 8;
	[self setCharacterHeight:_bubbleHeight];
        //: _buttonsBgView.clipsToBounds = true;
        _buttonsBgView.clipsToBounds = true;
	[self setCream:_arrowHeight];
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_buttonsBgView];

//        _arrowWidth = 11;
//        _arrowHeight = 5;
//        _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
////        _arrowView.backgroundColor = UIColor.greenColor;
//        [self addSubview:_arrowView];

        //: _praiseView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseWidth, 48)];
        _praiseView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseWidth, 48)];
	[self setContact:_bubbleLeftMargin];
        //: _praiseView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        _praiseView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        //: _praiseView.layer.borderWidth = 1;
        _praiseView.layer.borderWidth = 1;
        //: _praiseView.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        _praiseView.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
	[self setCharacterHeight:_bubbleHeight];
        //: _praiseView.layer.cornerRadius = 12;
        _praiseView.layer.cornerRadius = 12;
	[self setCharacterHeight:_bubbleHeight];
        //: [self addSubview:_praiseView];
        [self addSubview:_praiseView];
        //: _praiseView.hidden = YES;
        _praiseView.hidden = YES;
        //: [self drawPraiseButtons];
        [self beyondRegulate];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _oldContentArray = [[NSMutableArray alloc] init];
	[self setCream:_arrowHeight];
    }
    //: return self;
    return self;
}

- (void)setExceptionView:(UIButton *)exceptionView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exceptionView = exceptionView;
}

//: @end

- (void)setCharacterHeight:(CGFloat)characterHeight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _characterHeight = characterHeight;
}

//: - (void)onButtonFoldClick:(UIButton *)button {
- (void)adminClick:(UIButton *)button {
    //: _isfold = NO;
    _isfold = NO;
    //: self.buttonsBgView.hidden = YES;
    self.buttonsBgView.hidden = YES;
	[self setExceptionView:_foldbtn];
    //: [self drawPraiseButtons];
    [self beyondRegulate];
}

- (void)setContact:(CGFloat)contact {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contact = contact;
}

- (CGFloat)motion:(CGFloat)contact {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contact = contact;
    return contact;
}

//: - (void)drawPraiseButtons{
- (void)beyondRegulate{

    //: NSArray *viewsArray = _praiseView.subviews;
    NSArray *viewsArray = _praiseView.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }


    //: CGFloat topMargin = 10;
    CGFloat topMargin = 10;//button距离上、下面的间距
    //: CGFloat rightMargin = 10;
    CGFloat rightMargin = 10;//button距离左、右面的间距
    //: CGFloat buttonWidth = 28;
    CGFloat buttonWidth = 28;
    //: CGFloat buttonHeight = 28;
    CGFloat buttonHeight = 28;

    //: NSInteger countInOneLine = 8;
    NSInteger countInOneLine = 8;
    //: NSInteger lines = (_buttonCount <= countInOneLine) ? 1:(_buttonCount / countInOneLine);
    NSInteger lines = (_buttonCount <= countInOneLine) ? 1:(_buttonCount / countInOneLine);

    //: CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;
    CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;

    //: if(_isfold){
    if(_isfold){
        //: _praiseView.frame = CGRectMake(0, 0, width, 48);
        _praiseView.frame = CGRectMake(0, 0, width, 48);
    //: }else{
    }else{
        //: _praiseView.frame = CGRectMake(0, 0, width, 48*lines);
        _praiseView.frame = CGRectMake(0, 0, width, 48*lines);
	[self setCharacterHeight:_bubbleHeight];
    }

    //布局所有的按钮
    //: for (int i = 0; i < _buttonCount; i ++) {
    for (int i = 0; i < _buttonCount; i ++) {

        //: CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        //: CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);
        CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);

        //: if(_isfold && i==7){
        if(_isfold && i==7){
            //: _foldbtn = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            _foldbtn = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            //: [_foldbtn addTarget:self action:@selector(onButtonFoldClick:) forControlEvents:UIControlEventTouchUpInside];
            [_foldbtn addTarget:self action:@selector(adminClick:) forControlEvents:UIControlEventTouchUpInside];
            //: [_foldbtn setImage:[UIImage imageNamed:@"ic_fold"] forState:UIControlStateNormal];
            [[self screen:_foldbtn] setImage:[UIImage imageNamed:[AustereData sharedInstance].screenReparationPlatform] forState:UIControlStateNormal];
            //: [_praiseView addSubview:_foldbtn];
            [_praiseView addSubview:[self screen:_foldbtn]];

            //: return;
            return;
        }

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 1 + i;
        button.tag = 1 + i;
	[self setPart:_selectionTextRectInWindow];
        //: [button addTarget:self action:@selector(onButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(haveServer:) forControlEvents:UIControlEventTouchUpInside];
        //: [button setImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%d",i+1]] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:[NSString stringWithFormat:[AustereData sharedInstance].widgetRaidValue,i+1]] forState:UIControlStateNormal];
        //        button.backgroundColor = RGB_COLOR_String(@"#4355B5");
        //: [_praiseView addSubview:button];
        [_praiseView addSubview:button];


    }


}

- (UIButton *)screen:(UIButton *)exceptionView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exceptionView = exceptionView;
    return exceptionView;
}

//: - (void)onButtonClick:(UIButton *)button {
- (void)haveServer:(UIButton *)button {

    //: self.praiseView.hidden = YES;
    self.praiseView.hidden = YES;
    //: self.buttonsBgView.hidden = NO;
    self.buttonsBgView.hidden = NO;
	[self setExceptionView:_foldbtn];

    //: if (self.praiseBlock != nil) {
    if (self.praiseBlock != nil) {
        //: self.praiseBlock(button.tag);
        self.praiseBlock(button.tag);
    }

}

//: - (void)onButtonTouched:(UIButton *)button {
- (void)extended:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_myNewContentArray.count > button.tag - 100) {
        //: FFFBubbleButtonModel *model = (FFFBubbleButtonModel *)_myNewContentArray[button.tag - 100];
        AirBubbleRecord *model = (AirBubbleRecord *)_myNewContentArray[button.tag - 100];


        //: if([model.name isEqual:[FFFLanguageManager getTextWithKey:@"friend_circle_adapter_like"]]){
        if([model.name isEqual:[RaveFirst extent:[AustereData sharedInstance].spacingUmRaidKey]]){
            //: self.praiseView.hidden = NO;
            self.praiseView.hidden = NO;
        //: }else{
        }else{
            //: self.praiseView.hidden = YES;
            self.praiseView.hidden = YES;
	[self setContact:_bubbleLeftMargin];

            //: if (self.selectBlock != nil) {
            if (self.selectBlock != nil) {
                //: self.selectBlock(model.item);
                self.selectBlock(model.item);
            }
        }
    }
}


- (CGRect)aboveFeedbackVersion:(CGRect)part {
    //: OC_CUSTOM_PROPERTY_INJECT
    _part = part;
    return part;
}

//: + (instancetype)shareMenuView {
+ (instancetype)shape {
    //: static FFFBubbleMenuView *menu = nil;
    static CropFifteenView *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[FFFBubbleMenuView alloc] init];
            menu = [[CropFifteenView alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}


//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)infoPortrait:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(FFFMediaItem *item))block praiseBlock:(void(^)(NSInteger tag))praiseblock {
                 ratioRect:(CGRect)cursorStartRect name:(CGRect)rect startFound:(void(^)(AdminPaper *item))block indicator:(void(^)(NSInteger tag))praiseblock {

    //: _selectBlock = block;
    _selectBlock = block;
    //: _praiseBlock = praiseblock;
    _praiseBlock = praiseblock;
	[self setPart:_selectionTextRectInWindow];

    //    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _selectionTextRectInWindow = rect;

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self sampleRole:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _bubbleWidth = buttonsBgView.frame.size.width;
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _bubbleHeight = buttonsBgView.frame.size.height + 5;
	[self setExceptionView:_foldbtn];

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //: CGFloat praiseheight = 0;
    CGFloat praiseheight = 0;
    //: if(_isfold){
    if(_isfold){
        //: praiseheight = 48;
        praiseheight = 48;
	[self setPart:_selectionTextRectInWindow];
    //: }else{
    }else{
        //: praiseheight = 48*5;
        praiseheight = 48*5;
    }

    //默认的方向是优先方向
    //: FFFBubbleMenuViewDirectionPriorityType direction = _directionPriority;
    FFFBubbleMenuViewDirectionPriorityType direction = _directionPriority;
//
//    if (_directionPriority == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        //Y轴处理，bubble在下面。
//        if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Down;
//
//            //bubble在上面
//        } else if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin > _bubbleHeight) {
//            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight;
//            direction = EtiqAuBubbleMenuViewDirectionPriorityType_Up;
//        }
//    } else {
//        //优先级Up的话，先判断在上面的情况。

        //在上面的情况。
        //: if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        if (rect.origin.y - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight - praiseheight + 15;
            selfRect.origin.y = rect.origin.y - _bubbleContentMargin - [self flyblown:_bubbleHeight] - praiseheight + 15;
            //: direction = FFFBubbleMenuViewDirectionPriorityType_Up;
            direction = FFFBubbleMenuViewDirectionPriorityType_Up;

            //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > [self flyblown:_bubbleHeight]) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin -15;
            selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin -15;
            //: direction = FFFBubbleMenuViewDirectionPriorityType_Down;
            direction = FFFBubbleMenuViewDirectionPriorityType_Down;
	[self setPart:_selectionTextRectInWindow];

            //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight - praiseheight -15;
            selfRect.origin.y = screenHeight - _bubbleBottomMargin - [self flyblown:_bubbleHeight] - praiseheight -15;
	[self setExceptionView:_foldbtn];
            //: direction = FFFBubbleMenuViewDirectionPriorityType_Down;
            direction = FFFBubbleMenuViewDirectionPriorityType_Down;
        }
//    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == FFFBubbleMenuViewDirectionPriorityType_Down ? _arrowHeight : praiseheight;
    bgViewRect.origin.y = direction == FFFBubbleMenuViewDirectionPriorityType_Down ? [self fewPopulation:_arrowHeight] : praiseheight;
	[self setExceptionView:_foldbtn];
    //: buttonsBgView.frame = bgViewRect;
    buttonsBgView.frame = bgViewRect;
    //: [self addSubview:buttonsBgView];
    [self addSubview:buttonsBgView];
//    buttonsBgView.centerX = _praiseWidth/2;


    //X轴处理
//    if (direction == EtiqAuBubbleMenuViewDirectionPriorityType_Down) {
//        selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//    } else {
//        //        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {//同一行
//        //            selfRect.origin.x = rect.size.width / 2.0 + rect.origin.x - _bubbleWidth / 2.0;
//        //        } else {
//        //不在同一行
//        //            selfRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _bubbleWidth / 2.0;
//        selfRect.origin.x = screenWidth - _praiseWidth;
//        //        }
//    }
    //: if (selfRect.origin.x < _bubbleLeftMargin) {
    if (selfRect.origin.x < [self motion:_bubbleLeftMargin]) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = [self motion:_bubbleLeftMargin];
	[self setPart:_selectionTextRectInWindow];
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
        //        selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _praiseWidth;
	[self setPart:_selectionTextRectInWindow];
    //: }else{
    }else{
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _praiseWidth;
    }

    //: selfRect.size.width = _praiseWidth;
    selfRect.size.width = _praiseWidth;
	[self setExceptionView:_foldbtn];
    //    selfRect.size.width = _bubbleWidth;
    //: selfRect.size.height = _bubbleHeight+praiseheight;
    selfRect.size.height = _bubbleHeight+praiseheight;
    //: self.frame = selfRect;
    self.frame = selfRect;

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _arrowView.frame;
    //    CGRect praiseRect = _praiseView.frame;

    //: if (direction == FFFBubbleMenuViewDirectionPriorityType_Up) {
    if (direction == FFFBubbleMenuViewDirectionPriorityType_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
	[self setExceptionView:_foldbtn];
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
	[self setExceptionView:_foldbtn];
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
	[self setPart:_selectionTextRectInWindow];
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _arrowView.image = [UIImage imageNamed:[AustereData sharedInstance].styleQuitFormat];

        //: _praiseView.bottom = _buttonsBgView.top;
        _praiseView.opera = _buttonsBgView.albumManage;
        //: _praiseView.left = 0;
        _praiseView.air = 0;
	[self setExceptionView:_foldbtn];
        //        _praiseView.left = rect.size.width/2.0 + rect.origin.x - _praiseView.width/2.0;
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
	[self setExceptionView:_foldbtn];
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
	[self setExceptionView:_foldbtn];
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _arrowView.image = [UIImage imageNamed:[AustereData sharedInstance].kClipValue];
	[self setExceptionView:_foldbtn];

        //: _praiseView.top = _buttonsBgView.bottom;
        _praiseView.albumManage = _buttonsBgView.opera;
        //: _praiseView.left = 0;
        _praiseView.air = 0;
	[self setExceptionView:_foldbtn];
    }


    //: _arrowView.frame = arrowRect;
    _arrowView.frame = arrowRect;
	[self setExceptionView:_foldbtn];


    //: buttonsBgView.left = arrowRect.origin.x-50;
    buttonsBgView.air = arrowRect.origin.x-50;

}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)sampleRole:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
    //    if ([self ifButtonsInfoChanged:array]) {
    //: NSArray *viewsArray = _buttonsBgView.subviews;
    NSArray *viewsArray = _buttonsBgView.subviews;
    //: for (int i = 0; i < viewsArray.count; i ++) {
    for (int i = 0; i < viewsArray.count; i ++) {
        //: UIView *subview = viewsArray[i];
        UIView *subview = viewsArray[i];
        //: [subview removeFromSuperview];
        [subview removeFromSuperview];
    }
    //    } else {
    //        return _buttonsBgView;
    //    }
    //: _myNewContentArray = array;
    _myNewContentArray = array;

    //: CGFloat topMargin = 12;
    CGFloat topMargin = 12;//button距离上、下面的间距
    //: CGFloat rightMargin = 13;
    CGFloat rightMargin = 13;//button距离左、右面的间距
    //: CGFloat buttonWidth = 85;
    CGFloat buttonWidth = 85;
    //: CGFloat buttonHeight = 30;
    CGFloat buttonHeight = 30;

    //: NSInteger countInOneLine = 5;
    NSInteger countInOneLine = 5;

    //    NSInteger lines = (array.count <= countInOneLine) ? 1:(array.count / countInOneLine + 1);

    //确定按钮背景的视图尺寸。
    //    CGFloat width = rightMargin * 2 + ((array.count > countInOneLine)? countInOneLine : array.count) * buttonWidth;
    //    CGFloat height = lines * (2 * topMargin + buttonHeight);
    //: CGFloat width = rightMargin * 2 + buttonWidth;
    CGFloat width = rightMargin * 2 + buttonWidth;
    //: CGFloat height = topMargin * 2 + array.count * buttonHeight;
    CGFloat height = topMargin * 2 + array.count * buttonHeight;
    //: _buttonsBgView.frame = CGRectMake(0, 0, width, height);
    _buttonsBgView.frame = CGRectMake(0, 0, width, height);

    //布局所有的按钮
    //: for (int i = 0; i < array.count; i ++) {
    for (int i = 0; i < array.count; i ++) {
        //        CGFloat x = rightMargin + i % countInOneLine * buttonWidth;
        //        CGFloat y = topMargin + i / countInOneLine * (buttonHeight + topMargin * 2);
        //: CGFloat x = rightMargin;
        CGFloat x = rightMargin;
        //: CGFloat y = topMargin + i*buttonHeight;
        CGFloat y = topMargin + i*buttonHeight;
        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 100 + i;
        button.tag = 100 + i;
        //: [button addTarget:self action:@selector(onButtonTouched:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(extended:) forControlEvents:UIControlEventTouchUpInside];

        //: FFFBubbleButtonModel *model = array[i];
        AirBubbleRecord *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        //: if (model.normalImage) {
        if (model.normalImage) {
            //: imageView.image = model.normalImage;
            imageView.image = model.normalImage;
	[self setPart:_selectionTextRectInWindow];
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.imageName];
	[self setContact:_bubbleLeftMargin];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        //: label.font = [UIFont systemFontOfSize:13];
        label.font = [UIFont systemFontOfSize:13];
	[self setPart:_selectionTextRectInWindow];
        //        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor colorWithHexString:@"#333333"];
        label.textColor = [UIColor deal:[AustereData sharedInstance].corePracticalAlert];
	[self setCharacterHeight:_bubbleHeight];
        //: label.text = model.name;
        label.text = model.name;
        //: [button addSubview:label];
        [button addSubview:label];

        //        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [_buttonsBgView addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithHexString:@"FFFCF7"];
    _buttonsBgView.backgroundColor = [UIColor deal:[AustereData sharedInstance].coreSoundId];
	[self setContact:_bubbleLeftMargin];

    //: return _buttonsBgView;
    return _buttonsBgView;
}


//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)edict:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if (_oldContentArray.count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((FFFBubbleButtonModel *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((AirBubbleRecord *)_oldContentArray[i]).buttonId;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _oldContentArray.count; j ++) {
            //: NSInteger oldId = ((FFFBubbleButtonModel *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((AirBubbleRecord *)_oldContentArray[j]).buttonId;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
	[self setCharacterHeight:_bubbleHeight];
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _oldContentArray = [NSMutableArray arrayWithArray:newArray];
	[self setCharacterHeight:_bubbleHeight];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}

- (void)setCream:(CGFloat)cream {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cream = cream;
}


- (void)setPart:(CGRect)part {
    //: OC_CUSTOM_PROPERTY_INJECT
    _part = part;
}

- (CGFloat)fewPopulation:(CGFloat)cream {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cream = cream;
    return cream;
}


@end