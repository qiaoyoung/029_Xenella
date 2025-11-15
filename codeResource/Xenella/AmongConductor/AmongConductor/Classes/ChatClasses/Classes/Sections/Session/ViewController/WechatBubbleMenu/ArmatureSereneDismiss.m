
#import <Foundation/Foundation.h>

typedef struct {
    Byte warmingSumerval;
    Byte *dancingEmber;
    unsigned int hoeBlanket;
	int aimBall;
	int bareExternal;
} StructSplitUpData;

@interface SplitUpData : NSObject

+ (instancetype)sharedInstance;

//: #EFFDDE
@property (nonatomic, copy) NSString *moduleAchTitle;

//: onTapMenuItemCopy:
@property (nonatomic, copy) NSString *appSandData;

//: menu_copy
@property (nonatomic, copy) NSString *featureTipTimer;

//: 复制
@property (nonatomic, copy) NSString *spacingQuakeVersusMessage;

@end

@implementation SplitUpData

//: #EFFDDE
- (NSString *)moduleAchTitle {
    if (!_moduleAchTitle) {
		NSString *origin = @"0563606062626321";
		NSData *data = [SplitUpData SplitUpDataToData:origin];
        StructSplitUpData value = (StructSplitUpData){38, (Byte *)data.bytes, 7, 132, 216};
        _moduleAchTitle = [self StringFromSplitUpData:&value];
    }
    return _moduleAchTitle;
}

//: 复制
- (NSString *)spacingQuakeVersusMessage {
    if (!_spacingQuakeVersusMessage) {
		NSString *origin = @"B0F1D8B0DDE318";
		NSData *data = [SplitUpData SplitUpDataToData:origin];
        StructSplitUpData value = (StructSplitUpData){85, (Byte *)data.bytes, 6, 115, 81};
        _spacingQuakeVersusMessage = [self StringFromSplitUpData:&value];
    }
    return _spacingQuakeVersusMessage;
}

//: onTapMenuItemCopy:
- (NSString *)appSandData {
    if (!_appSandData) {
		NSString *origin = @"19182217063B1318033F02131B3519060F4C0D";
		NSData *data = [SplitUpData SplitUpDataToData:origin];
        StructSplitUpData value = (StructSplitUpData){118, (Byte *)data.bytes, 18, 58, 179};
        _appSandData = [self StringFromSplitUpData:&value];
    }
    return _appSandData;
}

+ (instancetype)sharedInstance {
    static SplitUpData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)SplitUpDataToByte:(StructSplitUpData *)data {
    for (int i = 0; i < data->hoeBlanket; i++) {
        data->dancingEmber[i] ^= data->warmingSumerval;
    }
    data->dancingEmber[data->hoeBlanket] = 0;
	if (data->hoeBlanket >= 2) {
		data->aimBall = data->dancingEmber[0];
		data->bareExternal = data->dancingEmber[1];
	}
    return data->dancingEmber;
}

- (NSString *)StringFromSplitUpData:(StructSplitUpData *)data {
    return [NSString stringWithUTF8String:(char *)[self SplitUpDataToByte:data]];
}

+ (NSData *)SplitUpDataToData:(NSString *)value {
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

//: menu_copy
- (NSString *)featureTipTimer {
    if (!_featureTipTimer) {
		NSString *origin = @"40484358724E425D54CC";
		NSData *data = [SplitUpData SplitUpDataToData:origin];
        StructSplitUpData value = (StructSplitUpData){45, (Byte *)data.bytes, 9, 138, 208};
        _featureTipTimer = [self StringFromSplitUpData:&value];
    }
    return _featureTipTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArmatureSereneDismiss.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ArmatureSereneDismiss.h"
#import "ArmatureSereneDismiss.h"
//: #import "MagicBindProvisionLink.h"
#import "MagicBindProvisionLink.h"
//: #import "CoreWorldSearch.h"
#import "CoreWorldSearch.h"
//: #import "CalibrateReturnDevice.h"
#import "CalibrateReturnDevice.h"

//: @interface ArmatureSereneDismiss()<UITextViewDelegate, UITextInputDelegate>
@interface ArmatureSereneDismiss()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation ArmatureSereneDismiss
@implementation ArmatureSereneDismiss

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)acceptable:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.config)
    {
        //: items = [[TreatLayoutExotic sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[TreatLayoutExotic kitIn].config dismiss:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.config respondsToSelector:@selector(looksed:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.config looksed:message];
    }
    //: [items enumerateObjectsUsingBlock:^(CalibrateReturnDevice *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(CalibrateReturnDevice *item, NSUInteger idx, BOOL *stop) {

        //: CoreWorldSearch *model = [[CoreWorldSearch alloc] init];
        CoreWorldSearch *model = [[CoreWorldSearch alloc] init];
        //: model.normalImage = item.normalImage;
        model.normalImage = item.normalImage;
        //: model.name = item.title;
        model.name = item.title;
        //: model.item = item;
        model.item = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.selctor == @selector(keyed:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self limit];
    //: [MagicBindProvisionLink.shareMenuView removeFromSuperview];
    [MagicBindProvisionLink.refuse removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: - (void)textViewDidChangeSelection:(UITextView *)textView {
- (void)textViewDidChangeSelection:(UITextView *)textView {
}

//: #pragma mark delegate
#pragma mark delegate
//: -(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
-(BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    //: if ([text isEqualToString:@"\n"]) {
    if ([text isEqualToString:@"\n"]) {
        //: [textView resignFirstResponder];
        [textView resignFirstResponder];
//        [self.view endEditing:true];
        //: return NO;
        return NO;
    }

    //: return true;
    return true;
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

}

//: - (void)hideTextSelection {
- (void)limit {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}

//: - (void)onLongPress {
- (void)firstVia {
//    [self performSelector:@selector(selectAll:) withObject:nil afterDelay:0.0];

    //: CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    CGRect startRect = [self caretRectForPosition:[self selectedTextRange].start];
    //: CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];
    CGRect endRect = [self caretRectForPosition:[self selectedTextRange].end];

    //: CGRect resultRect = CGRectZero;
    CGRect resultRect = CGRectZero;
    //: if (startRect.origin.y == endRect.origin.y) {
    if (startRect.origin.y == endRect.origin.y) {
        //: resultRect.origin.x = startRect.origin.x;
        resultRect.origin.x = startRect.origin.x;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        resultRect.size.width = endRect.origin.x - startRect.origin.x + 2;
        //: resultRect.size.height = startRect.size.height;
        resultRect.size.height = startRect.size.height;
    //: } else {
    } else {
        //: resultRect.origin.x = 0;
        resultRect.origin.x = 0;
        //: resultRect.origin.y = startRect.origin.y;
        resultRect.origin.y = startRect.origin.y;
        //: resultRect.size.width = self.frame.size.width;
        resultRect.size.width = self.frame.size.width;
        //: resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
        resultRect.size.height = endRect.origin.y - startRect.origin.y + endRect.size.height;
    }

    //: CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect tempRect = [self convertRect:resultRect toView:[UIApplication sharedApplication].delegate.window];
    //: CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];
    CGRect cursorStartRectToWindow = [self convertRect:startRect toView:[UIApplication sharedApplication].delegate.window];

    //: [[MagicBindProvisionLink shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(CalibrateReturnDevice *item) {
    [[MagicBindProvisionLink refuse] trademark:self.selectedAllRangeButtons sustainBlock:cursorStartRectToWindow chemicalAgent:tempRect enter:^(CalibrateReturnDevice *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_selectBlock ? : _selectBlock(item);

        //: [self hideTextSelection];
        [self limit];
        //: [MagicBindProvisionLink.shareMenuView removeFromSuperview];
        [MagicBindProvisionLink.refuse removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } surplusBlock:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_praiseSelectBlock ? : _praiseSelectBlock(tag);

        //: [self hideTextSelection];
        [self limit];
        //: [MagicBindProvisionLink.shareMenuView removeFromSuperview];
        [MagicBindProvisionLink.refuse removeFromSuperview];
    //: }];
    }];

}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

}

//: - (void)new_genMediaButton {
- (void)maxMedia {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: CalibrateReturnDevice *copy = [CalibrateReturnDevice item:@"onTapMenuItemCopy:"
    CalibrateReturnDevice *copy = [CalibrateReturnDevice lade:[SplitUpData sharedInstance].appSandData
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                boot:[UIImage imageNamed:[SplitUpData sharedInstance].featureTipTimer]
                              //: selectedImage:nil
                              secure:nil
                                      //: title:[IsletSavePreview getTextWithKey:@"复制"]];
                                      announcementName:[IsletSavePreview being:[SplitUpData sharedInstance].spacingQuakeVersusMessage]];


    //: CoreWorldSearch *model = [[CoreWorldSearch alloc] init];
    CoreWorldSearch *model = [[CoreWorldSearch alloc] init];
    //: model.normalImage = copy.normalImage;
    model.normalImage = copy.normalImage;
    //: model.name = copy.title;
    model.name = copy.title;
    //: model.item = copy;
    model.item = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.selectedAllRangeButtons = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.selectedPartRangeButtons = selectedPartRangeButtons;

}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (id)initWithFrame:(CGRect)frame {
- (id)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
//        self.tintColor = RGB_COLOR_String(@"#EFFDDE");
        //: self.font = [UIFont systemFontOfSize:15];
        self.font = [UIFont systemFontOfSize:15];
        //: self.layer.cornerRadius = 5;
        self.layer.cornerRadius = 5;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
        //: self.editable = YES;
        self.editable = YES;
        //: self.delegate = self;
        self.delegate = self;
        //: self.inputDelegate = self;
        self.inputDelegate = self;
        //: self.selectable = NO;
        self.selectable = NO;

        //: if (@available(iOS 17.0, *)) {
        if (@available(iOS 17.0, *)) {
            //: [self setTintColor:[UIColor colorWithHexString:@"#EFFDDE"]];
            [self setTintColor:[UIColor extra:[SplitUpData sharedInstance].moduleAchTitle]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(firstVia)]];
    }
    //: return self;
    return self;
}


//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}


//: @end
@end