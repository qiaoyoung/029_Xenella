//
//  RoundedAttachRidge.m
// TreatLayoutExotic
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

#import "RoundedAttachRidge.h"
#import "PushRuggedizedKeypathButton.h"
#import "EnableMistParadiseCupertino.h"
#import "MagicFromOrchestrator.h"
#import "DeriveFixAccess.h"
#import "LegacyResizeFastFallbackMoor.h"
#import "EnableMistParadiseCupertino.h"
#import "IconicImplementDriverPainterCancel.h"
#import "ModifyCompareSolar.h"
#import "EndPackBoundTide.h"
/*
                                            VoyageMagicalWriteWreath 类关系图
 
 
             .........................................................................
             .                                                                       .
             .                                                                       .
             .                                                                       .                  | ---> [FetchManageUponStripe]
             .                                                                       .
             .                                                       | ---> [NIMSessionInteractor] -->  |
             .
             .                                                                                          | ---> [NIMSessionLayout]
             .
             ↓
  [VoyageMagicalWriteWreath]-------> [RoundedAttachRidge] -----> |
             |
             |
             |
             |
             ↓                                                       | ---> [EndPackBoundTide]
       [UITableView]                                                              .
            ↑                                                                     .
            .                                                                     .
            .                                                                     .
            .......................................................................
 */

@interface RoundedAttachRidge()

@property (nonatomic,strong) EnableMistParadiseCupertino   *interactor;

@property (nonatomic,strong) EndPackBoundTide     *tableAdapter;

@end

@implementation RoundedAttachRidge

- (void)setup:(VoyageMagicalWriteWreath *)vc
{
    NIMSession *session    = vc.session;
    id<PacificPineMap> sessionConfig = vc.sessionConfig;
    UITableView *tableView  = vc.tableView;
    EnumUtmostBuildInterpreterThroughout *inputView = vc.sessionInputView;
    
    IconicImplementDriverPainterCancel *datasource = [[IconicImplementDriverPainterCancel alloc] initWithSession:session config:sessionConfig];
    ModifyCompareSolar *layout         = [[ModifyCompareSolar alloc] initWithSession:session config:sessionConfig];
    layout.tableView = tableView;
    layout.inputView = inputView;
    
    
    _interactor                          = [[EnableMistParadiseCupertino alloc] initWithSession:session config:sessionConfig];
    _interactor.delegate                 = vc;
    _interactor.dataSource               = datasource;
    _interactor.layout                   = layout;
    
    [layout setDelegate:_interactor];
    
    _tableAdapter = [[EndPackBoundTide alloc] init];
    _tableAdapter.interactor = _interactor;
    _tableAdapter.delegate   = vc;
    vc.tableView.delegate = _tableAdapter;
    vc.tableView.dataSource = _tableAdapter;
    
    
    [vc setInteractor:_interactor];
}


@end
