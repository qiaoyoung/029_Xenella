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

//: @protocol IconTextureRainBehindViewDelegate;
@protocol IconTextureRainBehindViewDelegate;

//: @interface IconTextureRainBehindView : UIView{
@interface IconTextureRainBehindView : UIView{
    //: UIDatePicker *datePicker;
    UIDatePicker *datePicker;
    //: UIButton *_blackBackgroundButton;
    UIButton *_blackBackgroundButton;

    //: Class delegateClass;
    Class delegateClass;
    //: __unsafe_unretained id<IconTextureRainBehindViewDelegate> _delegate;
    __unsafe_unretained id<IconTextureRainBehindViewDelegate> _delegate;
}

//: @property (nonatomic,retain) UIDatePicker *datePicker;
@property (nonatomic,retain) UIDatePicker *datePicker;
//: @property (nonatomic, strong) UILabel *titleL;
@property (nonatomic, strong) UILabel *titleL;
//: @property (nonatomic,assign) id<IconTextureRainBehindViewDelegate> delegate;
@property (nonatomic,assign) id<IconTextureRainBehindViewDelegate> delegate;
//: @property (nonatomic,retain) UIButton *blackBackgroundButton;
@property (nonatomic,retain) UIButton *blackBackgroundButton;
//: @property (nonatomic ,strong) NSString *titleString;
@property (nonatomic ,strong) NSString *titleString;

//: + (id)showWithDelegate:(id<IconTextureRainBehindViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (id)delegate:(id<IconTextureRainBehindViewDelegate>)delegate invite:(NSDate*)minDate place:(NSDate*)maxDate accept:(NSDate*)showDate;

//: - (void)show;
- (void)findComponent;

//: + (void)showInView:(UIView*)view delegate:(id<IconTextureRainBehindViewDelegate>)delegate minDate:(NSDate*)minDate maxDate:(NSDate*)maxDate showDate:(NSDate*)showDate;
+ (void)expectedAppropriate:(UIView*)view behindRecording:(id<IconTextureRainBehindViewDelegate>)delegate size:(NSDate*)minDate whiteDate:(NSDate*)maxDate richPerson:(NSDate*)showDate;

//: - (void)setDate:(NSDate*)date;
- (void)setHour:(NSDate*)date;

//: - (void)changeDelegate:(id<IconTextureRainBehindViewDelegate>)delegate;
- (void)saveDelegate:(id<IconTextureRainBehindViewDelegate>)delegate;

//: @end
@end


//: @protocol IconTextureRainBehindViewDelegate <NSObject>
@protocol IconTextureRainBehindViewDelegate <NSObject>
//: @optional
@optional

//: - (void)dismissDataPickerView;
- (void)errorFire;
//: - (void)datePick:(IconTextureRainBehindView *)pickView doneWithDate:(NSDate *)date;
- (void)primaryDate:(IconTextureRainBehindView *)pickView allow:(NSDate *)date;

//: @end
@end
