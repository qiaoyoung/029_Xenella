//
//  ClusterWriteStrong.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

#import "ClusterWriteStrong.h"
#import "ReadCreatorGladeOwner.h"
#import "DownTexturedVisitor.h"
#import "TacticFindTransformable.h"
#import "StorageAirflowBridge.h"
#import "TooltipMultiplyPoint.h"
#import "TactfulFormatLoadFabric.h"
#import "MirrorAccountContextCross.h"
#import "NSDictionary+FacadeDirectoryRouterMediator.h"
#import "SkyScaleButtonStyler.h"
#import "StairStartQuality.h"

@implementation ClusterWriteStrong
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
                case ReadCreatorGladeOwnerTypeJanKenPon:
                {
                    attachment = [[DownTexturedVisitor alloc] init];
                    ((DownTexturedVisitor *)attachment).value = [data jsonInteger:CMValue];
                }
                    break;
                case ReadCreatorGladeOwnerTypeSnapchat:
                {
                    attachment = [[TacticFindTransformable alloc] init];
                    ((TacticFindTransformable *)attachment).md5 = [data jsonString:CMMD5];
                    ((TacticFindTransformable *)attachment).url = [data jsonString:CMURL];
                    ((TacticFindTransformable *)attachment).isFired = [data jsonBool:CMFIRE];
                }
                    break;
                case ReadCreatorGladeOwnerTypeWhiteboard:
                {
                    attachment = [[StorageAirflowBridge alloc] init];
                    ((StorageAirflowBridge *)attachment).flag = [data jsonInteger:CMFlag];
                }
                    break;
                case ReadCreatorGladeOwnerTypeRedPacket:
                {
                    attachment = [[TooltipMultiplyPoint alloc] init];
                    ((TooltipMultiplyPoint *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((TooltipMultiplyPoint *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((TooltipMultiplyPoint *)attachment).redPacketId = [data jsonString:CMRedPacketId];
                    ((TooltipMultiplyPoint *)attachment).sendID = [data jsonString:CMRedPacketSendID];

                }
                    break;
                case ReadCreatorGladeOwnerTypeRedPacketTip:
                {
                    attachment = [[TactfulFormatLoadFabric alloc] init];
                    ((TactfulFormatLoadFabric *)attachment).sendPacketId = [data jsonString:CMRedPacketSendId];
                    ((TactfulFormatLoadFabric *)attachment).packetId  = [data jsonString:CMRedPacketId];
                    ((TactfulFormatLoadFabric *)attachment).isGetDone = [data jsonString:CMRedPacketDone];
                    ((TactfulFormatLoadFabric *)attachment).openPacketId = [data jsonString:CMRedPacketOpenId];
                }
                    break;
                case ReadCreatorGladeOwnerTypeMultiRetweet:
                {
                    attachment = [[MirrorAccountContextCross alloc] init];
                    ((MirrorAccountContextCross *)attachment).url = [data jsonString:CMURL];
                    ((MirrorAccountContextCross *)attachment).md5 = [data jsonString:CMMD5];
                    ((MirrorAccountContextCross *)attachment).fileName = [data jsonString:CMFileName];
                    ((MirrorAccountContextCross *)attachment).compressed = [data jsonBool:CMCompressed];
                    ((MirrorAccountContextCross *)attachment).encrypted = [data jsonBool:CMEncrypted];
                    ((MirrorAccountContextCross *)attachment).password = [data jsonString:CMPassword];
                    ((MirrorAccountContextCross *)attachment).messageAbstract = [data jsonArray:CMMessageAbstract];
                    ((MirrorAccountContextCross *)attachment).sessionName = [data jsonString:CMSessionName];
                    ((MirrorAccountContextCross *)attachment).sessionId = [data jsonString:CMSessionId];
                }
                    break;
                    
                case ReadCreatorGladeOwnerTypeCard:
                {
                    attachment = [[StairStartQuality alloc] init];
                    ((StairStartQuality *)attachment).title = [data jsonString:CMRedPacketTitle];
                    ((StairStartQuality *)attachment).type = [data jsonString:CMPersonCardtype];
                    ((StairStartQuality *)attachment).content = [data jsonString:CMRedPacketContent];
                    ((StairStartQuality *)attachment).personCardId = [data jsonString:CMPersonCardId];
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
    if ([attachment isKindOfClass:[DownTexturedVisitor class]])
    {
        NSInteger value = [((DownTexturedVisitor *)attachment) value];
        check = (value>=DownTexturedVisitorValueKen && value<=DownTexturedVisitorValuePon) ? YES : NO;
    }
    else if ([attachment isKindOfClass:[TacticFindTransformable class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[StairStartQuality class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[StorageAirflowBridge class]])
    {
        NSInteger flag = [((StorageAirflowBridge *)attachment) flag];
        check = ((flag >= StorageAirflowBridgeFlagInvite) && (flag <= StorageAirflowBridgeFlagClose)) ? YES : NO;
    }
    else if([attachment isKindOfClass:[TooltipMultiplyPoint class]] || [attachment isKindOfClass:[TactfulFormatLoadFabric class]])
    {
        check = YES;
    }
    else if ([attachment isKindOfClass:[MirrorAccountContextCross class]])
    {
        MirrorAccountContextCross *target = (MirrorAccountContextCross *)attachment;
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
