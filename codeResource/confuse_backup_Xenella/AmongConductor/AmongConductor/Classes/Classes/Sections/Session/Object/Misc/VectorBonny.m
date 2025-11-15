//
//  VectorBonny.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "VectorBonny.h"
#import "ConduitCancelSequence.h"
#import "LogicBoardSelector.h"
#import "NearBuildStyle.h"
#import "RecordPragmaticTrainWithin.h"
#import "ManageOpenAssembler.h"
#import "LaunchLayoutFacadeBeneath.h"
#import "ErrorHubsetSearchApply.h"
#import "NSDictionary+WaitTrendSteelDefineFinish.h"
#import "CreatorWarehouseQualityFormatter.h"
#import "MountRegisterConstruct.h"

@implementation VectorBonny
- (id<NIMCustomAttachment>)decodeAttachment:(NSString *)content
{
    id<NIMCustomAttachment> attachment = nil;

    NSData *data = [content dataUsingEncoding:NSUTF8StringEncoding];
    if (data) {
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             options:0
                                                               error:nil];
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            NSInteger type     = [dict jsonInteger:CMType];
            NSDictionary *data = [dict jsonDict:CMData];
            switch (type) {
                case ConduitCancelSequenceTypeJanKenPon:
                {
                    attachment = [[LogicBoardSelector alloc] init];
                    ((LogicBoardSelector *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case ConduitCancelSequenceTypeSnapchat:
                {
                    attachment = [[NearBuildStyle alloc] init];
                    ((NearBuildStyle *)attachment).md5 = [data jsonString:CMMD5];
                    ((NearBuildStyle *)attachment).url = [data jsonString:CMURL];
                    ((NearBuildStyle *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case ConduitCancelSequenceTypeWhiteboard:
                {
                    attachment = [[RecordPragmaticTrainWithin alloc] init];
                    ((RecordPragmaticTrainWithin *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case ConduitCancelSequenceTypeRedPacket:
                {
                    attachment = [[ManageOpenAssembler alloc] init];
                    ((ManageOpenAssembler *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((ManageOpenAssembler *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((ManageOpenAssembler *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((ManageOpenAssembler *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case ConduitCancelSequenceTypeRedPacketTip:
                {
                    attachment = [[LaunchLayoutFacadeBeneath alloc] init];
                    ((LaunchLayoutFacadeBeneath *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((LaunchLayoutFacadeBeneath *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((LaunchLayoutFacadeBeneath *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((LaunchLayoutFacadeBeneath *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case ConduitCancelSequenceTypeMultiRetweet:
                {
                    attachment = [[ErrorHubsetSearchApply alloc] init];
                    ((ErrorHubsetSearchApply *)attachment).url = [data jsonString:CMURL];
                    ((ErrorHubsetSearchApply *)attachment).md5 = [data jsonString:CMMD5];
                    ((ErrorHubsetSearchApply *)attachment).fileName = [data jsonString:CMFileName];
                    ((ErrorHubsetSearchApply *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((ErrorHubsetSearchApply *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((ErrorHubsetSearchApply *)attachment).password = [data jsonString:CMPassword];
                    ((ErrorHubsetSearchApply *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((ErrorHubsetSearchApply *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((ErrorHubsetSearchApply *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case ConduitCancelSequenceTypeCard:
                {
                    attachment = [[MountRegisterConstruct alloc] init];
                    ((MountRegisterConstruct *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((MountRegisterConstruct *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((MountRegisterConstruct *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((MountRegisterConstruct *)attachment).personCardId = [data jsonString:CMPersonCardId];
                }
                    break;
                default:
                    break;
            }
            attachment = [self checkAttachment:attachment] ? attachment : nil;
        }
    }
    return attachment;
}


- (BOOL)checkAttachment:(id<NIMCustomAttachment>)attachment{
    BOOL check = NO;
    if ([attachment isKindOfClass:[LogicBoardSelector class]])
    {
        NSInteger value = [((LogicBoardSelector *)attachment) value];
        check = (value>=LogicBoardSelectorValueKen && value<=LogicBoardSelectorValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[NearBuildStyle class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[MountRegisterConstruct class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[RecordPragmaticTrainWithin class]])
    {
        NSInteger flag = [((RecordPragmaticTrainWithin *)attachment) flag];
        check = ((flag >= RecordPragmaticTrainWithinFlagInvite) && (flag <= RecordPragmaticTrainWithinFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[ManageOpenAssembler class]] || [attachment isKindOfClass:[LaunchLayoutFacadeBeneath class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[ErrorHubsetSearchApply class]])
    {
        ErrorHubsetSearchApply *target = (ErrorHubsetSearchApply *)attachment;
        if (target.messageAbstract.count == 0) {
            check = NO;
        } else if (target.encrypted && target.password.length == 0) {
            check = NO;
        } else {
            check = YES;
        }
    }
    return check;
}
@end
