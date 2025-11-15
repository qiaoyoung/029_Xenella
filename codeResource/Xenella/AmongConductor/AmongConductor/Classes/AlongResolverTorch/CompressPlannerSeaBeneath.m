// __DEBUG__
// __CLOSE_PRINT__
//
//  CompressPlannerSeaBeneath.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompressPlannerSeaBeneath.h"
#import "CompressPlannerSeaBeneath.h"
//: #import "NSString+DividerSignatureSelectorTopCollection.h"
#import "NSString+DividerSignatureSelectorTopCollection.h"

//: @implementation CompressPlannerSeaBeneath
@implementation CompressPlannerSeaBeneath

//: - (instancetype)initWithCNContact:(CNContact *)contact {
- (instancetype)initWithStory:(CNContact *)contact {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: self.contactType = contact.contactType == CNContactTypePerson ? HandleCancelWinterExoticTypePerson : HandleCancelWinterExoticTypeOrigination;
        self.contactType = contact.contactType == CNContactTypePerson ? HandleCancelWinterExoticTypePerson : HandleCancelWinterExoticTypeOrigination;

        //: self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        self.fullName = [CNContactFormatter stringFromContact:contact style:CNContactFormatterStyleFullName];
        //: self.familyName = contact.familyName;
        self.familyName = contact.familyName;
        //: self.givenName = contact.givenName;
        self.givenName = contact.givenName;
        //: self.nameSuffix = contact.nameSuffix;
        self.nameSuffix = contact.nameSuffix;
        //: self.namePrefix = contact.namePrefix;
        self.namePrefix = contact.namePrefix;
        //: self.nickname = contact.nickname;
        self.nickname = contact.nickname;
        //: self.middleName = contact.middleName;
        self.middleName = contact.middleName;

        //: if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticFamilyNameKey])
        {
            //: self.phoneticFamilyName = contact.phoneticFamilyName;
            self.phoneticFamilyName = contact.phoneticFamilyName;
        }
        //: if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticGivenNameKey])
        {
            //: self.phoneticGivenName = contact.phoneticGivenName;
            self.phoneticGivenName = contact.phoneticGivenName;
        }

        //: if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        if ([contact isKeyAvailable:CNContactPhoneticMiddleNameKey])
        {
            //: self.phoneticMiddleName = contact.phoneticMiddleName;
            self.phoneticMiddleName = contact.phoneticMiddleName;
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
                //: if ([SilentSenseSnapshotSolid checkUserfulWithLabeledValue:labeledValue]) {
                if ([SilentSenseSnapshotSolid switcheUnique:labeledValue]) {
                    //: SilentSenseSnapshotSolid *phoneModel = [[SilentSenseSnapshotSolid alloc] initWithLabeledValue:labeledValue];
                    SilentSenseSnapshotSolid *phoneModel = [[SilentSenseSnapshotSolid alloc] initWithPolicy:labeledValue];
                    //: [phones addObject:phoneModel];
                    [phones addObject:phoneModel];
                }
            }
            //: self.phones = phones;
            self.phones = phones;
        }
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation SilentSenseSnapshotSolid
@implementation SilentSenseSnapshotSolid

//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue {
+ (BOOL)switcheUnique:(CNLabeledValue *)labeledValue {
    //: CNPhoneNumber *phoneValue = labeledValue.value;
    CNPhoneNumber *phoneValue = labeledValue.value;
    //: NSString *phoneNumber = phoneValue.stringValue;
    NSString *phoneNumber = phoneValue.stringValue;
    //: NSString *userful = [NSString lj_filterSpecialString:phoneNumber];
    NSString *userful = [NSString peculiar:phoneNumber];

    //: if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
    if (userful.length == 11 && [[userful substringToIndex:1] isEqualToString:@"1"]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue {
- (instancetype)initWithPolicy:(CNLabeledValue *)labeledValue {
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
        self.phone = [NSString peculiar:phoneNumber];
        //: self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
        self.label = [CNLabeledValue localizedStringForLabel:labeledValue.label];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation InfiniteDetectPhoenixThreadDataSource
@implementation InfiniteDetectPhoenixThreadDataSource


//: @end
@end