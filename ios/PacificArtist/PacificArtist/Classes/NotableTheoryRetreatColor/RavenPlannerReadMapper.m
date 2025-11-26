// __DEBUG__
// __CLOSE_PRINT__
//
//  RavenPlannerReadMapper.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RavenPlannerReadMapper.h"
#import "RavenPlannerReadMapper.h"
//: #import "NSString+FixWhisperMapInto.h"
#import "NSString+FixWhisperMapInto.h"

//: @implementation RavenPlannerReadMapper
@implementation RavenPlannerReadMapper

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithSequence:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? WalkGuidebookTypePerson : WalkGuidebookTypeOrigination;
        self.adjust = contact.contactType == CNContactTypePerson ? WalkGuidebookTypePerson : WalkGuidebookTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.scheme = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.scriptContent = contact.familyName;
        //: self.givenName = contact.givenName;
        self.field = contact.givenName;
        //: self.nameSuffix = contact.nameSuffix;
        self.pointOfDeparture = contact.nameSuffix;
        //: self.namePrefix = contact.namePrefix;
        self.tool = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.dauber = contact.nickname;
        //: self.middleName = contact.middleName;
        self.shouldShare = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.titFit = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.alongsidePassContent = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.monitorTitle = contact.phoneticMiddleName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        if ([contact isKeyAvailable:CNContactPhoneNumbersKey])
        {
            // 号码
            //: NSMutableArray *phones = [NSMutableArray array];
            NSMutableArray *phones = [NSMutableArray array];
            //: for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            for (CNLabeledValue *labeledValue in contact.phoneNumbers)
            {
                //: if ([NavigateScanFormatterAdd checkUserfulWithLabeledValue:labeledValue]) {
                if ([NavigateScanFormatterAdd nearby:labeledValue]) {
                    //: NavigateScanFormatterAdd *phoneModel = [[NavigateScanFormatterAdd alloc] initWithLabeledValue:labeledValue];
                    NavigateScanFormatterAdd *phoneModel = [[NavigateScanFormatterAdd alloc] initWithLabeled:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.rareSpringPhones = phones;
        }
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation NavigateScanFormatterAdd
@implementation NavigateScanFormatterAdd

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)nearby:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString text:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithLabeled:(CNLabeledValue *)labeledValue {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: CNPhoneNumber *phoneValue = labeledValue.value;
        CNPhoneNumber *phoneValue = labeledValue.value;
        //: NSString *phoneNumber = phoneValue.stringValue;
        NSString *phoneNumber = phoneValue.stringValue;
        //: self.phone = [NSString lj_filterSpecialString:phoneNumber];
        self.blink = [NSString text:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.bringHome = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation CoreDelegatePeerlessAppBar
@implementation CoreDelegatePeerlessAppBar


//: @end
@end