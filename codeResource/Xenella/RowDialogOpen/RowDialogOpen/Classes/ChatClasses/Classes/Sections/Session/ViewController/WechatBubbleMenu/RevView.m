
#import <Foundation/Foundation.h>

@interface DamaData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DamaData

//: FFFCF7
- (NSString *)commonInsightYardFormat {
    /* static */ NSString *commonInsightYardFormat = nil;
    if (!commonInsightYardFormat) {
		NSArray<NSNumber *> *origin = @[@6, @87, @12, @24, @189, @71, @54, @106, @10, @171, @197, @232, @239, @239, @239, @236, @239, @224, @176];
		NSData *data = [DamaData DamaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonInsightYardFormat = [self StringFromDamaData:value];
    }
    return commonInsightYardFormat;
}

//: friend_circle_adapter_like
- (NSString *)k_alienContent {
    /* static */ NSString *k_alienContent = nil;
    if (!k_alienContent) {
		NSArray<NSNumber *> *origin = @[@26, @21, @4, @48, @81, @93, @84, @80, @89, @79, @74, @78, @84, @93, @78, @87, @80, @74, @76, @79, @76, @91, @95, @80, @93, @74, @87, @84, @86, @80, @255];
		NSData *data = [DamaData DamaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_alienContent = [self StringFromDamaData:value];
    }
    return k_alienContent;
}

- (Byte *)DamaDataToCache:(Byte *)data {
    int alienGather = data[0];
    Byte poetizerEarn = data[1];
    int riskyInvest = data[2];
    for (int i = riskyInvest; i < riskyInvest + alienGather; i++) {
        int value = data[i] + poetizerEarn;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[riskyInvest + alienGather] = 0;
    return data + riskyInvest;
}

//: arrowDown
- (NSString *)spacingLagId {
    /* static */ NSString *spacingLagId = nil;
    if (!spacingLagId) {
		NSArray<NSNumber *> *origin = @[@9, @32, @5, @121, @28, @65, @82, @82, @79, @87, @36, @79, @87, @78, @156];
		NSData *data = [DamaData DamaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLagId = [self StringFromDamaData:value];
    }
    return spacingLagId;
}

- (NSString *)StringFromDamaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DamaDataToCache:data]];
}

//: arrowUp
- (NSString *)kTackleKey {
    /* static */ NSString *kTackleKey = nil;
    if (!kTackleKey) {
		NSArray<NSNumber *> *origin = @[@7, @69, @12, @24, @245, @92, @146, @219, @233, @89, @46, @176, @28, @45, @45, @42, @50, @16, @43, @150];
		NSData *data = [DamaData DamaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTackleKey = [self StringFromDamaData:value];
    }
    return kTackleKey;
}

//: ic_praise%d
- (NSString *)k_pillTimer {
    /* static */ NSString *k_pillTimer = nil;
    if (!k_pillTimer) {
		NSArray<NSNumber *> *origin = @[@11, @18, @6, @209, @95, @69, @87, @81, @77, @94, @96, @79, @87, @97, @83, @19, @82, @11];
		NSData *data = [DamaData DamaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pillTimer = [self StringFromDamaData:value];
    }
    return k_pillTimer;
}

+ (instancetype)sharedInstance {
    static DamaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)DamaDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #333333
- (NSString *)themeYesLoser {
    /* static */ NSString *themeYesLoser = nil;
    if (!themeYesLoser) {
		NSArray<NSNumber *> *origin = @[@7, @56, @12, @172, @249, @116, @119, @4, @137, @98, @42, @234, @235, @251, @251, @251, @251, @251, @251, @117];
		NSData *data = [DamaData DamaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeYesLoser = [self StringFromDamaData:value];
    }
    return themeYesLoser;
}

//: ic_fold
- (NSString *)commonRunningRevelationKey {
    /* static */ NSString *commonRunningRevelationKey = nil;
    if (!commonRunningRevelationKey) {
		NSArray<NSNumber *> *origin = @[@7, @27, @9, @15, @189, @88, @254, @81, @217, @78, @72, @68, @75, @84, @81, @73, @205];
		NSData *data = [DamaData DamaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRunningRevelationKey = [self StringFromDamaData:value];
    }
    return commonRunningRevelationKey;
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
#import "RevView.h"
//: #import "FFFBubbleButtonModel.h"
#import "ThyFixed.h"

//: typedef NS_OPTIONS(NSUInteger, FFFBubbleMenuViewDirectionPriorityType) {
typedef NS_OPTIONS(NSUInteger, FFFBubbleMenuViewDirectionPriorityType) {
    //: FFFBubbleMenuViewDirectionPriorityType_Up,
    FFFBubbleMenuViewDirectionPriorityType_Up,
    //: FFFBubbleMenuViewDirectionPriorityType_Down
    FFFBubbleMenuViewDirectionPriorityType_Down
//: };
};

//: @interface FFFBubbleMenuView()
@interface RevView()

//: @property (nonatomic, strong)NSArray *myNewContentArray;
@property (nonatomic, strong)NSArray *stateFootArray;
//: @property (nonatomic, assign)FFFBubbleMenuViewDirectionPriorityType directionPriority;
@property (nonatomic, assign)FFFBubbleMenuViewDirectionPriorityType betweenPriorityType;
//: @property (nonatomic, assign)CGFloat bubbleHeight;
@property (nonatomic, assign)CGFloat chief;
//: @property (nonatomic, copy)void (^praiseBlock)(NSInteger index);
@property (nonatomic, copy)void (^nut)(NSInteger index);
//: @property (nonatomic, assign)CGFloat bubbleContentMargin;
@property (nonatomic, assign)CGFloat modify;// 气泡距离内容的最小距离
@property (nonatomic, assign)NSInteger reply;// 总按钮数量
//: @property (nonatomic, assign)CGFloat bubbleWidth;
@property (nonatomic, assign)CGFloat widthCommonParent;

//: @property (nonatomic, assign)CGFloat bubbleBottomMargin;
@property (nonatomic, assign)CGFloat compoundPoint;// 气泡距离屏幕上下两边的最小距离
@property (nonatomic, strong)NSMutableArray *readerLimit;

//: @property (nonatomic, strong)NSMutableArray *oldContentArray;
@property (nonatomic, strong)NSMutableArray *directionSave;
@property (nonatomic, strong)UIView *boltCycle;

//存放button的背景视图
//: @property (nonatomic, strong)UIView *buttonsBgView;
@property (nonatomic, strong)UIView *phone;

@property (nonatomic, assign)CGFloat straight;
//指向内容的箭头宽度
//: @property (nonatomic, assign)CGFloat arrowWidth;
@property (nonatomic, assign)CGFloat thanFloat;
//: @property (nonatomic, assign)CGFloat arrowHeight;
@property (nonatomic, assign)CGFloat odd;
//: @property (nonatomic, strong)UIImageView *arrowView;
@property (nonatomic, strong)UIImageView *tingImageView;// 气泡的箭头的高度，该高度包含在bubbleHeight里面。
//: @property (nonatomic, copy)void (^selectBlock)(id data);
@property (nonatomic, copy)void (^flash)(id data);

//存放点赞表情的视图
//: @property (nonatomic, assign)CGFloat praiseWidth;
@property (nonatomic, assign)CGFloat extent;

//: @property (nonatomic, assign)BOOL isfold;
@property (nonatomic, assign)BOOL multi;

//: @property (nonatomic, strong)UIButton *foldbtn;
@property (nonatomic, strong)UIButton *eventField;//折叠表情按钮
//选中文本在window坐标系中的坐标。
//: @property (nonatomic, assign)CGRect selectionTextRectInWindow;
@property (nonatomic, assign)CGRect midDraw;
//: @property (nonatomic, assign)CGFloat bubbleLeftMargin;
@property (nonatomic, assign)CGFloat reaction;// 气泡距离屏幕左右两边的最小距离

//: @property (nonatomic, strong)UIView *praiseView;
@property (nonatomic, strong)UIView *body;

//: @property (nonatomic, assign)NSInteger buttonCount;
@property (nonatomic, assign)NSInteger bigReply;

//: @end
@end

//: @implementation FFFBubbleMenuView
@implementation RevView

//: - (void)clickView{
- (void)dataDistrict{
    //: self.praiseView.hidden = YES;
    self.body.hidden = YES;
	[self setBigReply:_reply];
    //: self.buttonsBgView.hidden = NO;
    [self maxReading:self.boltCycle].hidden = NO;
    //: [self removeFromSuperview];
    [self removeFromSuperview];
}

- (NSMutableArray *)cart:(NSMutableArray *)directionSave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _directionSave = directionSave;
    return directionSave;
}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setBigReply:_reply];
    //: if (self) {
    if (self) {
        //初始化默认数据
        //: self.backgroundColor = UIColor.clearColor;
        self.backgroundColor = UIColor.clearColor;
        //: _isfold = YES;
        _multi = YES;
	[self setDirectionSave:_readerLimit];
         //: _buttonCount = 40;
         _reply = 40;
	[self setDirectionSave:_readerLimit];
        //: _praiseWidth = 314;
        _straight = 314;
        //: _arrowHeight = 20;
        _odd = 20;
	[self setDirectionSave:_readerLimit];
        //: _bubbleLeftMargin = 20;
        _reaction = 20;
        //: _bubbleContentMargin = 15;
        _modify = 15;
        //: _bubbleBottomMargin = 20;
        _compoundPoint = 20;
	[self setDirectionSave:_readerLimit];
        //: _directionPriority = FFFBubbleMenuViewDirectionPriorityType_Up;
        _betweenPriorityType = FFFBubbleMenuViewDirectionPriorityType_Up;
	[self setDirectionSave:_readerLimit];

        //: UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(clickView)];
        UITapGestureRecognizer *singleTapbox1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(dataDistrict)];
        //: [self addGestureRecognizer:singleTapbox1];
        [self addGestureRecognizer:singleTapbox1];


        //: _buttonsBgView = [[UIView alloc] init];
        _boltCycle = [[UIView alloc] init];
        //: _buttonsBgView.backgroundColor = [UIColor whiteColor];
        [self maxReading:_boltCycle].backgroundColor = [UIColor whiteColor];
	[self setBigReply:_reply];
        //: _buttonsBgView.layer.cornerRadius = 8;
        [self maxReading:_boltCycle].layer.cornerRadius = 8;
        //: _buttonsBgView.clipsToBounds = true;
        _boltCycle.clipsToBounds = true;
	[self setBigReply:_reply];
        //: [self addSubview:_buttonsBgView];
        [self addSubview:_boltCycle];

//        _arrowWidth = 11;
//        _arrowHeight = 5;
//        _arrowView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, _arrowWidth, _arrowHeight)];
////        _arrowView.backgroundColor = UIColor.greenColor;
//        [self addSubview:_arrowView];

        //: _praiseView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, _praiseWidth, 48)];
        _body = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [self clear:_straight], 48)];
        //: _praiseView.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        _body.backgroundColor = [UIColor colorWithWhite:0 alpha:0.8];
        //: _praiseView.layer.borderWidth = 1;
        _body.layer.borderWidth = 1;
	[self setDirectionSave:_readerLimit];
        //: _praiseView.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
        _body.layer.borderColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2].CGColor;
	[self setBigReply:_reply];
        //: _praiseView.layer.cornerRadius = 12;
        _body.layer.cornerRadius = 12;
        //: [self addSubview:_praiseView];
        [self addSubview:_body];
        //: _praiseView.hidden = YES;
        _body.hidden = YES;
	[self setDirectionSave:_readerLimit];
        //: [self drawPraiseButtons];
        [self directionRandom];

        //: _oldContentArray = [[NSMutableArray alloc] init];
        _readerLimit = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//判断button的信息内容是不是修改了，true：改动了，   false：内容没有变
//: - (BOOL)ifButtonsInfoChanged:(NSArray *)newArray {
- (BOOL)pastInfo:(NSArray *)newArray {
    //: if (_oldContentArray.count != newArray.count) {
    if ([self cart:_readerLimit].count != newArray.count) {
        //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
        _readerLimit = [NSMutableArray arrayWithArray:newArray];
	[self setExtent:_straight];
        //: return true;
        return true;
    }

    //: for (int i = 0; i < newArray.count; i ++) {
    for (int i = 0; i < newArray.count; i ++) {
        //: BOOL finded = false;
        BOOL finded = false;
        //: NSInteger newId = ((FFFBubbleButtonModel *)_oldContentArray[i]).buttonId;
        NSInteger newId = ((ThyFixed *)_readerLimit[i]).resourceTotal;
        //: for (int j = 0; j < _oldContentArray.count; j ++) {
        for (int j = 0; j < _readerLimit.count; j ++) {
            //: NSInteger oldId = ((FFFBubbleButtonModel *)_oldContentArray[j]).buttonId;
            NSInteger oldId = ((ThyFixed *)[self cart:_readerLimit][j]).resourceTotal;
            //: if (newId == oldId) {
            if (newId == oldId) {
                //: finded = true;
                finded = true;
	[self setBigReply:_reply];
                //: continue;
                continue;
            }
        }
        // 如果没有找到
        //: if (finded != true) {
        if (finded != true) {
            //: _oldContentArray = [NSMutableArray arrayWithArray:newArray];
            _readerLimit = [NSMutableArray arrayWithArray:newArray];
            //: return true;
            return true;
        }
    }
    //: return false;
    return false;
}

- (NSInteger)leaf:(NSInteger)bigReply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bigReply = bigReply;
    return bigReply;
}

//: - (void)drawPraiseButtons{
- (void)directionRandom{

    //: NSArray *viewsArray = _praiseView.subviews;
    NSArray *viewsArray = _body.subviews;
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
    NSInteger lines = (_reply <= countInOneLine) ? 1:([self leaf:_reply] / countInOneLine);

    //: CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;
    CGFloat width = rightMargin*(countInOneLine+1) + buttonWidth*countInOneLine;

    //: if(_isfold){
    if(_multi){
        //: _praiseView.frame = CGRectMake(0, 0, width, 48);
        _body.frame = CGRectMake(0, 0, width, 48);
	[self setExtent:_straight];
    //: }else{
    }else{
        //: _praiseView.frame = CGRectMake(0, 0, width, 48*lines);
        _body.frame = CGRectMake(0, 0, width, 48*lines);
    }

    //布局所有的按钮
    //: for (int i = 0; i < _buttonCount; i ++) {
    for (int i = 0; i < [self leaf:_reply]; i ++) {

        //: CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        CGFloat x = rightMargin + (i%countInOneLine)*(buttonWidth+rightMargin);
        //: CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);
        CGFloat y = topMargin + i/countInOneLine * (buttonHeight + topMargin * 2);

        //: if(_isfold && i==7){
        if(_multi && i==7){
            //: _foldbtn = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
            _eventField = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
	[self setPhone:_boltCycle];
            //: [_foldbtn addTarget:self action:@selector(onButtonFoldClick:) forControlEvents:UIControlEventTouchUpInside];
            [_eventField addTarget:self action:@selector(fatherClick:) forControlEvents:UIControlEventTouchUpInside];
            //: [_foldbtn setImage:[UIImage imageNamed:@"ic_fold"] forState:UIControlStateNormal];
            [_eventField setImage:[UIImage imageNamed:[[DamaData sharedInstance] commonRunningRevelationKey]] forState:UIControlStateNormal];
            //: [_praiseView addSubview:_foldbtn];
            [_body addSubview:_eventField];

            //: return;
            return;
        }

        //: UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        UIButton *button = [[UIButton alloc] initWithFrame:CGRectMake(x, y, buttonWidth, buttonHeight)];
        //: button.tag = 1 + i;
        button.tag = 1 + i;
        //: [button addTarget:self action:@selector(onButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [button addTarget:self action:@selector(equals:) forControlEvents:UIControlEventTouchUpInside];
        //: [button setImage:[UIImage imageNamed:[NSString stringWithFormat:@"ic_praise%d",i+1]] forState:UIControlStateNormal];
        [button setImage:[UIImage imageNamed:[NSString stringWithFormat:[[DamaData sharedInstance] k_pillTimer],i+1]] forState:UIControlStateNormal];
        //        button.backgroundColor = RGB_COLOR_String(@"#4355B5");
        //: [_praiseView addSubview:button];
        [_body addSubview:button];


    }


}

- (CGFloat)clear:(CGFloat)extent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extent = extent;
    return extent;
}

//: @end

- (void)setBigReply:(NSInteger)bigReply {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bigReply = bigReply;
}

//返回整个buttons所占的view的宽高。返回之后，需加上箭头的高度，就是这个self的宽高。
//: - (UIView *)drawButtonsWithArray:(NSArray *)array {
- (UIView *)opera:(NSArray *)array {

    //如果数据发生了变化,将所有buttons都删掉，重新画，如果没有变化，不需要重新画，直接返回。
    //    if ([self ifButtonsInfoChanged:array]) {
    //: NSArray *viewsArray = _buttonsBgView.subviews;
    NSArray *viewsArray = [self maxReading:_boltCycle].subviews;
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
    _stateFootArray = array;

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
    [self maxReading:_boltCycle].frame = CGRectMake(0, 0, width, height);
	[self setExtent:_straight];

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
        [button addTarget:self action:@selector(ons:) forControlEvents:UIControlEventTouchUpInside];

        //: FFFBubbleButtonModel *model = array[i];
        ThyFixed *model = array[i];

        //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 7, 16, 16)];
        //: if (model.normalImage) {
        if (model.randomEmotionImage) {
            //: imageView.image = model.normalImage;
            imageView.image = model.randomEmotionImage;
	[self setDirectionSave:_readerLimit];
        //: } else {
        } else {
            //: imageView.image = [UIImage imageNamed:model.imageName];
            imageView.image = [UIImage imageNamed:model.icon];
	[self setExtent:_straight];
        }
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: [button addSubview:imageView];
        [button addSubview:imageView];

        //: UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(25, 0, buttonWidth-25, 30)];
        //: label.font = [UIFont systemFontOfSize:13];
        label.font = [UIFont systemFontOfSize:13];
	[self setDirectionSave:_readerLimit];
        //        label.textAlignment = NSTextAlignmentCenter;
        //: label.textColor = [UIColor colorWithHexString:@"#333333"];
        label.textColor = [UIColor streetwiseMovement:[[DamaData sharedInstance] themeYesLoser]];
        //: label.text = model.name;
        label.text = model.angle;
	[self setBigReply:_reply];
        //: [button addSubview:label];
        [button addSubview:label];

        //        button.backgroundColor = i % 2 == 0 ? UIColor.redColor : UIColor.greenColor;
        //: [_buttonsBgView addSubview:button];
        [[self maxReading:_boltCycle] addSubview:button];
    }

    //: _buttonsBgView.backgroundColor = [UIColor colorWithHexString:@"FFFCF7"];
    _boltCycle.backgroundColor = [UIColor streetwiseMovement:[[DamaData sharedInstance] commonInsightYardFormat]];

    //: return _buttonsBgView;
    return _boltCycle;
}

- (void)setExtent:(CGFloat)extent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extent = extent;
}

//: - (void)onButtonClick:(UIButton *)button {
- (void)equals:(UIButton *)button {

    //: self.praiseView.hidden = YES;
    self.body.hidden = YES;
	[self setDirectionSave:_readerLimit];
    //: self.buttonsBgView.hidden = NO;
    [self maxReading:self.boltCycle].hidden = NO;

    //: if (self.praiseBlock != nil) {
    if (self.nut != nil) {
        //: self.praiseBlock(button.tag);
        self.nut(button.tag);
    }

}

- (void)setPhone:(UIView *)phone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phone = phone;
}


//: - (void)onButtonTouched:(UIButton *)button {
- (void)ons:(UIButton *)button {
    //: if (_myNewContentArray.count > button.tag - 100) {
    if (_stateFootArray.count > button.tag - 100) {
        //: FFFBubbleButtonModel *model = (FFFBubbleButtonModel *)_myNewContentArray[button.tag - 100];
        ThyFixed *model = (ThyFixed *)_stateFootArray[button.tag - 100];


        //: if([model.name isEqual:[FFFLanguageManager getTextWithKey:@"friend_circle_adapter_like"]]){
        if([model.angle isEqual:[SlanguageDeny fall:[[DamaData sharedInstance] k_alienContent]]]){
            //: self.praiseView.hidden = NO;
            self.body.hidden = NO;
	[self setDirectionSave:_readerLimit];
        //: }else{
        }else{
            //: self.praiseView.hidden = YES;
            self.body.hidden = YES;

            //: if (self.selectBlock != nil) {
            if (self.flash != nil) {
                //: self.selectBlock(model.item);
                self.flash(model.factorName);
            }
        }
    }
}

//: - (void)onButtonFoldClick:(UIButton *)button {
- (void)fatherClick:(UIButton *)button {
    //: _isfold = NO;
    _multi = NO;
    //: self.buttonsBgView.hidden = YES;
    [self maxReading:self.boltCycle].hidden = YES;
	[self setExtent:_straight];
    //: [self drawPraiseButtons];
    [self directionRandom];
}


- (UIView *)maxReading:(UIView *)phone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phone = phone;
    return phone;
}

//: - (void)showViewWithButtonModels:(NSArray *)array
- (void)betweenPrepare:(NSArray *)array
                 //: cursorStartRect:(CGRect)cursorStartRect selectionTextRectInWindow:(CGRect)rect selectBlock:(void(^)(FFFMediaItem *item))block praiseBlock:(void(^)(NSInteger tag))praiseblock {
                 pick:(CGRect)cursorStartRect object:(CGRect)rect automatic:(void(^)(YapAwayAgent *item))block modelsBlock:(void(^)(NSInteger tag))praiseblock {

    //: _selectBlock = block;
    _flash = block;
    //: _praiseBlock = praiseblock;
    _nut = praiseblock;

    //    ([UIApplication sharedApplication].delegate).window.backgroundColor = UIColor.redColor;
    //: if (self.superview == nil) {
    if (self.superview == nil) {
        //: [([UIApplication sharedApplication].delegate).window addSubview:self];
        [([UIApplication sharedApplication].delegate).window addSubview:self];
    }
    //: _selectionTextRectInWindow = rect;
    _midDraw = rect;
	[self setDirectionSave:_readerLimit];

    //: UIView *buttonsBgView = [self drawButtonsWithArray:array];
    UIView *buttonsBgView = [self opera:array];

    //: _bubbleWidth = buttonsBgView.frame.size.width;
    _widthCommonParent = buttonsBgView.frame.size.width;
	[self setBigReply:_reply];
    //: _bubbleHeight = buttonsBgView.frame.size.height + 5;
    _chief = buttonsBgView.frame.size.height + 5;

    //: CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    CGFloat screenHeight = [UIScreen mainScreen].bounds.size.height;
    //: CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;
    CGFloat screenWidth = [UIScreen mainScreen].bounds.size.width;

    //: CGRect selfRect = CGRectZero;
    CGRect selfRect = CGRectZero;

    //: CGFloat praiseheight = 0;
    CGFloat praiseheight = 0;
    //: if(_isfold){
    if(_multi){
        //: praiseheight = 48;
        praiseheight = 48;
	[self setDirectionSave:_readerLimit];
    //: }else{
    }else{
        //: praiseheight = 48*5;
        praiseheight = 48*5;
    }

    //默认的方向是优先方向
    //: FFFBubbleMenuViewDirectionPriorityType direction = _directionPriority;
    FFFBubbleMenuViewDirectionPriorityType direction = _betweenPriorityType;
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
        if (rect.origin.y - _modify - _compoundPoint - praiseheight > _chief) {
            //: selfRect.origin.y = rect.origin.y - _bubbleContentMargin - _bubbleHeight - praiseheight + 15;
            selfRect.origin.y = rect.origin.y - _modify - _chief - praiseheight + 15;
	[self setDirectionSave:_readerLimit];
            //: direction = FFFBubbleMenuViewDirectionPriorityType_Up;
            direction = FFFBubbleMenuViewDirectionPriorityType_Up;

            //在下面的情况。
        //: } else if (screenHeight - rect.origin.y - rect.size.height - _bubbleContentMargin - _bubbleBottomMargin - praiseheight > _bubbleHeight) {
        } else if (screenHeight - rect.origin.y - rect.size.height - _modify - _compoundPoint - praiseheight > _chief) {
            //: selfRect.origin.y = rect.origin.y + rect.size.height + _bubbleContentMargin -15;
            selfRect.origin.y = rect.origin.y + rect.size.height + _modify -15;
	[self setDirectionSave:_readerLimit];
            //: direction = FFFBubbleMenuViewDirectionPriorityType_Down;
            direction = FFFBubbleMenuViewDirectionPriorityType_Down;

            //上下空间太小，只能压着内容显示该bubbleMenu
        //: } else {
        } else {
            //: selfRect.origin.y = screenHeight - _bubbleBottomMargin - _bubbleHeight - praiseheight -15;
            selfRect.origin.y = screenHeight - _compoundPoint - _chief - praiseheight -15;
            //: direction = FFFBubbleMenuViewDirectionPriorityType_Down;
            direction = FFFBubbleMenuViewDirectionPriorityType_Down;
        }
//    }

    //将所有按钮页面添加到self上面。
    //: CGRect bgViewRect = buttonsBgView.frame;
    CGRect bgViewRect = buttonsBgView.frame;
    //: bgViewRect.origin.y = direction == FFFBubbleMenuViewDirectionPriorityType_Down ? _arrowHeight : praiseheight;
    bgViewRect.origin.y = direction == FFFBubbleMenuViewDirectionPriorityType_Down ? _odd : praiseheight;
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
    if (selfRect.origin.x < _reaction) {
        //: selfRect.origin.x = _bubbleLeftMargin;
        selfRect.origin.x = _reaction;
	[self setBigReply:_reply];
    //: } else if (selfRect.origin.x + _bubbleWidth + _bubbleLeftMargin > screenWidth) {
    } else if (selfRect.origin.x + _widthCommonParent + _reaction > screenWidth) {
        //        selfRect.origin.x = screenWidth - _bubbleWidth - _bubbleLeftMargin;
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - [self clear:_straight];
	[self setDirectionSave:_readerLimit];
    //: }else{
    }else{
        //: selfRect.origin.x = screenWidth - _praiseWidth;
        selfRect.origin.x = screenWidth - _straight;
	[self setDirectionSave:_readerLimit];
    }

    //: selfRect.size.width = _praiseWidth;
    selfRect.size.width = [self clear:_straight];
	[self setDirectionSave:_readerLimit];
    //    selfRect.size.width = _bubbleWidth;
    //: selfRect.size.height = _bubbleHeight+praiseheight;
    selfRect.size.height = _chief+praiseheight;
    //: self.frame = selfRect;
    self.frame = selfRect;
	[self setDirectionSave:_readerLimit];

    // 布局arrow的位置。
    //: CGRect arrowRect = _arrowView.frame;
    CGRect arrowRect = _tingImageView.frame;
    //    CGRect praiseRect = _praiseView.frame;

    //: if (direction == FFFBubbleMenuViewDirectionPriorityType_Up) {
    if (direction == FFFBubbleMenuViewDirectionPriorityType_Up) {
        //: arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
        arrowRect.origin.y = selfRect.size.height - arrowRect.size.height;
	[self setBigReply:_reply];
        //: if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
        if ((NSInteger)cursorStartRect.size.height == (NSInteger)rect.size.height) {
            //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
            arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _thanFloat / 2.0;
	[self setBigReply:_reply];
        //: } else {
        } else {
            // 如果不是在同一行，需要按照光标位置计算箭头位置。
            //: arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _arrowWidth / 2.0 - selfRect.origin.x;
            arrowRect.origin.x = (rect.origin.x + rect.size.width - cursorStartRect.origin.x) / 2.0 + cursorStartRect.origin.x - _thanFloat / 2.0 - selfRect.origin.x;
        }
        //判断如果超出menuView的最右边，让其等于最右边。5是cornerRadius
        //: if (arrowRect.origin.x > selfRect.size.width - 5 - _arrowWidth) {
        if (arrowRect.origin.x > selfRect.size.width - 5 - _thanFloat) {
            //: arrowRect.origin.x = selfRect.size.width - 5 - _arrowWidth;
            arrowRect.origin.x = selfRect.size.width - 5 - _thanFloat;
        }
        //: _arrowView.image = [UIImage imageNamed:@"arrowDown"];
        _tingImageView.image = [UIImage imageNamed:[[DamaData sharedInstance] spacingLagId]];
	[self setDirectionSave:_readerLimit];

        //: _praiseView.bottom = _buttonsBgView.top;
        _body.capacity = _boltCycle.withTop;
	[self setDirectionSave:_readerLimit];
        //: _praiseView.left = 0;
        _body.technology = 0;
	[self setDirectionSave:_readerLimit];
        //        _praiseView.left = rect.size.width/2.0 + rect.origin.x - _praiseView.width/2.0;
    //: } else {
    } else {
        //: arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _arrowWidth / 2.0;
        arrowRect.origin.x = rect.origin.x + rect.size.width / 2.0 - selfRect.origin.x - _thanFloat / 2.0;
        //: arrowRect.origin.y = 0;
        arrowRect.origin.y = 0;
        //: _arrowView.image = [UIImage imageNamed:@"arrowUp"];
        _tingImageView.image = [UIImage imageNamed:[[DamaData sharedInstance] kTackleKey]];

        //: _praiseView.top = _buttonsBgView.bottom;
        _body.withTop = [self maxReading:_boltCycle].capacity;
	[self setBigReply:_reply];
        //: _praiseView.left = 0;
        _body.technology = 0;
    }


    //: _arrowView.frame = arrowRect;
    _tingImageView.frame = arrowRect;
	[self setBigReply:_reply];


    //: buttonsBgView.left = arrowRect.origin.x-50;
    buttonsBgView.technology = arrowRect.origin.x-50;
	[self setBigReply:_reply];

}


- (void)setDirectionSave:(NSMutableArray *)directionSave {
    //: OC_CUSTOM_PROPERTY_INJECT
    _directionSave = directionSave;
}

//: + (instancetype)shareMenuView {
+ (instancetype)hold {
    //: static FFFBubbleMenuView *menu = nil;
    static RevView *menu = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (menu == nil) {
        if (menu == nil) {
            //: menu = [[FFFBubbleMenuView alloc] init];
            menu = [[RevView alloc] init];
        }
    //: });
    });
  //: return menu;
  return menu;
}


@end