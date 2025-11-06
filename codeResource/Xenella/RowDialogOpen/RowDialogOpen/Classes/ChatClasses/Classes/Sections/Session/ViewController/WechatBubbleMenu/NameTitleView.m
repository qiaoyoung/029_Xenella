
#import <Foundation/Foundation.h>

@interface SuitData : NSObject

@end

@implementation SuitData

//: onTapMenuItemCopy:
+ (NSString *)appCabinTimer {
    /* static */ NSString *appCabinTimer = nil;
    if (!appCabinTimer) {
		NSArray<NSNumber *> *origin = @[@18, @9, @3, @120, @119, @93, @106, @121, @86, @110, @119, @126, @82, @125, @110, @118, @76, @120, @121, @130, @67, @238];
		NSData *data = [SuitData SuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCabinTimer = [self StringFromSuitData:value];
    }
    return appCabinTimer;
}

//: 复制
+ (NSString *)colorReamSteakName {
    /* static */ NSString *colorReamSteakName = nil;
    if (!colorReamSteakName) {
		NSArray<NSNumber *> *origin = @[@6, @51, @8, @132, @229, @80, @26, @151, @24, @215, @192, @24, @187, @233, @245];
		NSData *data = [SuitData SuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReamSteakName = [self StringFromSuitData:value];
    }
    return colorReamSteakName;
}

//: #EFFDDE
+ (NSString *)k_reamRiverTimer {
    /* static */ NSString *k_reamRiverTimer = nil;
    if (!k_reamRiverTimer) {
		NSArray<NSNumber *> *origin = @[@7, @4, @8, @10, @77, @108, @14, @191, @39, @73, @74, @74, @72, @72, @73, @66];
		NSData *data = [SuitData SuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_reamRiverTimer = [self StringFromSuitData:value];
    }
    return k_reamRiverTimer;
}

+ (NSString *)StringFromSuitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SuitDataToCache:data]];
}

//: menu_copy
+ (NSString *)spacingCoalitionDenseMessage {
    /* static */ NSString *spacingCoalitionDenseMessage = nil;
    if (!spacingCoalitionDenseMessage) {
		NSArray<NSNumber *> *origin = @[@9, @61, @12, @216, @60, @73, @154, @36, @146, @23, @84, @106, @170, @162, @171, @178, @156, @160, @172, @173, @182, @251];
		NSData *data = [SuitData SuitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCoalitionDenseMessage = [self StringFromSuitData:value];
    }
    return spacingCoalitionDenseMessage;
}

+ (Byte *)SuitDataToCache:(Byte *)data {
    int funeralAngle = data[0];
    Byte footgear = data[1];
    int sharkSplit = data[2];
    for (int i = sharkSplit; i < sharkSplit + funeralAngle; i++) {
        int value = data[i] - footgear;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sharkSplit + funeralAngle] = 0;
    return data + sharkSplit;
}

+ (NSData *)SuitDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameTitleView.m
//  JYImageTextCombine
//
//  Created by JackYoung on 2022/3/31.
//  Copyright © 2022 Jack Young. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTextView.h"
#import "NameTitleView.h"
//: #import "FFFBubbleMenuView.h"
#import "RevView.h"
//: #import "FFFBubbleButtonModel.h"
#import "ThyFixed.h"
//: #import "FFFMediaItem.h"
#import "YapAwayAgent.h"

//: @interface FFFTextView()<UITextViewDelegate, UITextInputDelegate>
@interface NameTitleView()<UITextViewDelegate, UITextInputDelegate>

//: @end
@end

//: @implementation FFFTextView
@implementation NameTitleView

//: - (void)textDidChange:(nullable id <UITextInput>)textInput {
- (void)textDidChange:(nullable id <UITextInput>)textInput {

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self hideTextSelection];
    [self club];
    //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
    [RevView.hold removeFromSuperview];
    //: [super touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

//: - (void)genMediaButtonsWithMessage:(NIMMessage *)message {
- (void)event:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.config)
    if (!self.missConfig)
    {
        //: items = [[MyUserKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[Wave gray].growing modern:message];
    }
    //: else if([self.config respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.missConfig respondsToSelector:@selector(multiples:)])
    {
        //: items = [self.config menuItemsWithMessage:message];
        items = [self.missConfig multiples:message];
    }
    //: [items enumerateObjectsUsingBlock:^(FFFMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(YapAwayAgent *item, NSUInteger idx, BOOL *stop) {

        //: FFFBubbleButtonModel *model = [[FFFBubbleButtonModel alloc] init];
        ThyFixed *model = [[ThyFixed alloc] init];
        //: model.normalImage = item.normalImage;
        model.randomEmotionImage = item.image;
        //: model.name = item.title;
        model.angle = item.need;
        //: model.item = item;
        model.factorName = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

        //: if (item.selctor == @selector(onTapMenuItemCopy:)) {
        if (item.cycle == @selector(onTapMenuItemCopy:)) {
            //: [selectedPartRangeButtons addObject:model];
            [selectedPartRangeButtons addObject:model];
        }
    //: }];
    }];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.pairIndex = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.trackEmpty = selectedPartRangeButtons;

}

//: - (void)new_genMediaButton {
- (void)cur {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    //: NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedPartRangeButtons = [NSMutableArray array];


    //: FFFMediaItem *copy = [FFFMediaItem item:@"onTapMenuItemCopy:"
    YapAwayAgent *copy = [YapAwayAgent ting:[SuitData appCabinTimer]
                                //: normalImage:[UIImage imageNamed:@"menu_copy"]
                                itemCellStatuteName_strong:[UIImage imageNamed:[SuitData spacingCoalitionDenseMessage]]
                              //: selectedImage:nil
                              twenty:nil
                                      //: title:[FFFLanguageManager getTextWithKey:@"复制"]];
                                      option:[SlanguageDeny fall:[SuitData colorReamSteakName]]];


    //: FFFBubbleButtonModel *model = [[FFFBubbleButtonModel alloc] init];
    ThyFixed *model = [[ThyFixed alloc] init];
    //: model.normalImage = copy.normalImage;
    model.randomEmotionImage = copy.image;
    //: model.name = copy.title;
    model.angle = copy.need;
    //: model.item = copy;
    model.factorName = copy;

    //: [selectedAllRangeButtons addObject:model];
    [selectedAllRangeButtons addObject:model];
    //: [selectedPartRangeButtons addObject:model];
    [selectedPartRangeButtons addObject:model];

    //: self.selectedAllRangeButtons = selectedAllRangeButtons;
    self.pairIndex = selectedAllRangeButtons;
    //: self.selectedPartRangeButtons = selectedPartRangeButtons;
    self.trackEmpty = selectedPartRangeButtons;

}

//: - (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction API_AVAILABLE(ios(10.0)) {
    //: return YES;
    return YES;
}

//: - (void)selectionWillChange:(id<UITextInput>)textInput {
- (void)selectionWillChange:(id<UITextInput>)textInput {

}

//: - (void)textWillChange:(nullable id <UITextInput>)textInput {
- (void)textWillChange:(nullable id <UITextInput>)textInput {

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
            [self setTintColor:[UIColor streetwiseMovement:[SuitData k_reamRiverTimer]]];
        //: }else{
        }else{
            //: self.tintColor = [UIColor clearColor];
            self.tintColor = [UIColor clearColor];
        }


        //: [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(onLongPress)]];
        [self addGestureRecognizer:[[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(readerHave)]];
    }
    //: return self;
    return self;
}

//: - (void)selectionDidChange:(id<UITextInput>)textInput {
- (void)selectionDidChange:(id<UITextInput>)textInput {

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

//: - (void)onLongPress {
- (void)readerHave {
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

    //: [[FFFBubbleMenuView shareMenuView] showViewWithButtonModels:self.selectedAllRangeButtons cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(FFFMediaItem *item) {
    [[RevView hold] betweenPrepare:self.pairIndex pick:cursorStartRectToWindow object:tempRect automatic:^(YapAwayAgent *item) {

        //: !_selectBlock ? : _selectBlock(item);
        !_stampPad ? : _stampPad(item);

        //: [self hideTextSelection];
        [self club];
        //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
        [RevView.hold removeFromSuperview];

    //: } praiseBlock:^(NSInteger tag) {
    } modelsBlock:^(NSInteger tag) {
        //: !_praiseSelectBlock ? : _praiseSelectBlock(tag);
        !_grammaticalGender ? : _grammaticalGender(tag);

        //: [self hideTextSelection];
        [self club];
        //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
        [RevView.hold removeFromSuperview];
    //: }];
    }];

}

//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender {
    //: return NO;
    return NO;
}


//: - (void)hideTextSelection {
- (void)club {
    //: [self setSelectedRange:NSMakeRange(0, 0)];
    [self setSelectedRange:NSMakeRange(0, 0)];//去掉选择的效果。
}


//: @end
@end
