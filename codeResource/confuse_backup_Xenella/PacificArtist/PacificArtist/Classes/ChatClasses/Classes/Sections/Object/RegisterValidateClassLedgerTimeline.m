//
//  RegisterValidateClassLedgerTimeline.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "RegisterValidateClassLedgerTimeline.h"
#import "PayloadFormatConstruct.h"
#import "DecoderPhoenixSpoke.h"
#import "SkyRuggedizedVoiceClear.h"
#import "DecoratorPreviewCycleInsideBroker.h"
#import "PresenterTimelineRecordTerminal.h"
#import "DecoderPhoenixSpoke.h"
#import "SubmitEqualCoherent.h"
#import "QueryYieldTrustTuple.h"
#import "NativeSchedulerPackage.h"
/*
                                            BinaryAssignPixel 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [DisplayMeadowInto]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [BinaryAssignPixel]-------> [RegisterValidateClassLedgerTimeline] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [NativeSchedulerPackage]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

@interface RegisterValidateClassLedgerTimeline()

@property (nonatomic,strong) DecoderPhoenixSpoke   *interactor;

@property (nonatomic,strong) NativeSchedulerPackage     *tableAdapter;

@end

@implementation RegisterValidateClassLedgerTimeline

- (void)setup:(BinaryAssignPixel *)vc
{
    NIMSession *session    = vc.session;
    id<ChainStarReflect> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    RusticDeliverOriginal *inputView = vc.sessionInputView;
    
    SubmitEqualCoherent *datasource = [[SubmitEqualCoherent alloc] initWithSession:session config:sessionConfig];
    QueryYieldTrustTuple *layout         = [[QueryYieldTrustTuple alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[DecoderPhoenixSpoke alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[NativeSchedulerPackage alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
