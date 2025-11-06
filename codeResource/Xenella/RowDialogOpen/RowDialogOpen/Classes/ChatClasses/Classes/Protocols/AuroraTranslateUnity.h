// __DEBUG__
// __CLOSE_PRINT__
//
//  AuroraTranslateUnity.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

// __M_A_C_R_O__

//: @class FFFMediaItem;
@class YapAwayAgent;


//: @protocol NIMInputActionDelegate <NSObject>
@protocol MessageBlock <NSObject>

//: @optional
@optional
//: - (BOOL)onTapMediaItem:(FFFMediaItem *)item;
- (BOOL)preferred:(YapAwayAgent *)item;

//: - (void)onTextChanged:(id)sender;
- (void)providerred:(id)sender;

//: - (void)onSendText:(NSString *)text
- (void)father:(NSString *)text
           //: atUsers:(NSArray *)atUsers;
           beUsers:(NSArray *)atUsers;

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)percentage:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId;
                 anoint:(NSString *)catalogId;

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage;
- (void)question:(NSString *)text distance:(NSArray *)atUsers each:(NIMMessage *)replymessage;

//: - (void)onSelectEmoticon:(id)emoticon;
- (void)emoticon:(id)emoticon;

//: - (void)onCancelRecording;
- (void)communityPin;

//: - (void)onStopRecording;
- (void)candidFilter;

//: - (void)onStartRecording;
- (void)canPine;

//: - (void)onTapMoreBtn:(id)sender;
- (void)show:(id)sender;

//: - (void)onTapEmoticonBtn:(id)sender;
- (void)dealMemory:(id)sender;

//: - (void)onTapAudioBtn:(id)sender;
- (void)flubbed:(id)sender;

//: - (void)onTapAlbunBtn:(id)sender;
- (void)numberroing:(id)sender;

//: - (void)onTapCameraBtn:(id)sender;
- (void)quicked:(id)sender;

//: - (void)didReplyCancelled;
- (void)editVisual;

//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message;
- (void)force:(NSInteger)index sectionMessage:(NIMMessage *)message;

//: - (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets;
- (void)agoing:(NSArray<PHAsset *> *)assets;

//: @end
@end
