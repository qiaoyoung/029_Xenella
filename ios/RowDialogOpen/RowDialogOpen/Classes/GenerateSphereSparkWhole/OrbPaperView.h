// __DEBUG__
// __CLOSE_PRINT__
//
//  AttendanceDatePickerView.h
//  ProjectK
//
//  Created by beartech on 14-1-3.
//  Copyright (c) 2014年 Beartech. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: Class object_getClass(id object);
Class object_getClass(id object);

//: @protocol HMDatePickerViewDelegate;
@protocol CompPerson;

//: @interface HMDatePickerView : UIView{
@interface OrbPaperView : UIView{
    //: UIDatePicker *datePicker;
    UIDatePicker *start;
    //: Class delegateClass;
    Class tempAlbum;

    //: UIButton *_blackBackgroundButton;
    UIButton *_volume;
    //: __unsafe_unretained id<HMDatePickerViewDelegate> _delegate;
    __unsafe_unretained id<CompPerson> _delegate;
}

@property (nonatomic ,strong) NSString *identity;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *framework;
//: @property (nonatomic,assign) id<HMDatePickerViewDelegate> delegate;
@property (nonatomic,assign) id<CompPerson> perThreading;
//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *natalDay;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *formLetter;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *gravity;

//: + (id)showWithDelegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)theoreticalDate:(id<CompPerson>)delegate scene:(NSDate*)minDate relate:(NSDate*)maxDate delegate:(NSDate*)showDate;

//: + (void)showInView:(UIView*)view delegate:(id<HMDatePickerViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)description:(UIView*)view portrait:(id<CompPerson>)delegate listenerDate:(NSDate*)minDate complexion:(NSDate*)maxDate minute:(NSDate*)showDate;

//: - (void)changeDelegate:(id<HMDatePickerViewDelegate>)delegate;
- (void)aboveChangeMode:(id<CompPerson>)delegate;

//: - (void)show;
- (void)remainShow;

//: - (void)setDate:(NSDate*)date;
- (void)setCommunication:(NSDate*)date;

//: @end
@end


//: @protocol HMDatePickerViewDelegate <NSObject>
@protocol CompPerson <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)dragMe;
//: - (void)datePick:(HMDatePickerView *)pickView doneWithDate:(NSDate *)date;
- (void)nextShow:(OrbPaperView *)pickView pick:(NSDate *)date;

//: @end
@end
