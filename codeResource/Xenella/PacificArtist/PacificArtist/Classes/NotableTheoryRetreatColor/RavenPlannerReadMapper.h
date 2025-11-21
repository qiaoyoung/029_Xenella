// __DEBUG__
// __CLOSE_PRINT__
//
//  RavenPlannerReadMapper.h
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>

//: @class NavigateScanFormatterAdd;
@class NavigateScanFormatterAdd;

//: typedef NS_ENUM(NSUInteger, WalkGuidebookType)
typedef NS_ENUM(NSUInteger, WalkGuidebookType)
{
    //: WalkGuidebookTypePerson = 0,
    WalkGuidebookTypePerson = 0,
    //: WalkGuidebookTypeOrigination,
    WalkGuidebookTypeOrigination,
//: };
};

//: @interface RavenPlannerReadMapper : NSObject
@interface RavenPlannerReadMapper : NSObject

/**
 联系人类型
 */
/**
 姓名后缀
 */
//: @property (nonatomic, copy) NSString *nameSuffix;
@property (nonatomic, copy) NSString *pointOfDeparture;

/**
 姓
 */
//: @property (nonatomic, copy) NSString *familyName;
@property (nonatomic, copy) NSString *scriptContent;

/**
 姓名拼音
 */
//: @property (nonatomic, copy) NSString *pinyin;
@property (nonatomic, copy) NSString *find;

/**
 姓名前缀
 */
//: @property (nonatomic, copy) NSString *namePrefix;
@property (nonatomic, copy) NSString *tool;

/**
 姓名
 */
//: @property (nonatomic, copy) NSString *fullName;
@property (nonatomic, copy) NSString *scheme;

/**
 名
 */
//: @property (nonatomic, copy) NSString *givenName;
@property (nonatomic, copy) NSString *field;

/**
 名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticGivenName;
@property (nonatomic, copy) NSString *alongsidePassContent;

/**
 电话号码数组
 */
//: @property (nonatomic, copy) NSArray <NavigateScanFormatterAdd *> *phones;
@property (nonatomic, copy) NSArray <NavigateScanFormatterAdd *> *rareSpringPhones;

/**
 昵称
 */
//: @property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *dauber;

/**
 中间名
 */
//: @property (nonatomic, copy) NSString *middleName;
@property (nonatomic, copy) NSString *shouldShare;

/**
 姓的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticFamilyName;
@property (nonatomic, copy) NSString *titFit;

//: @property (nonatomic) WalkGuidebookType contactType;
@property (nonatomic) WalkGuidebookType adjust;

/**
 中间名的拼音或音标
 */
//: @property (nonatomic, copy) NSString *phoneticMiddleName;
@property (nonatomic, copy) NSString *monitorTitle;


/**
 便利构造 （Contacts）

 @param contact 通讯录
 @return 对象
 */
//: - (instancetype)initWithCNContact:(CNContact *)contact;
- (instancetype)initWithSequence:(CNContact *)contact;

//: @end
@end


/// 电话
//: @interface NavigateScanFormatterAdd : NSObject
@interface NavigateScanFormatterAdd : NSObject

/**
 电话
 */
/**
 标签
 */
//: @property (nonatomic, copy) NSString *label;
@property (nonatomic, copy) NSString *bringHome;

//: @property (nonatomic, copy) NSString *phone;
@property (nonatomic, copy) NSString *blink;

/**
 校验手机号是否合法
 */
//: + (BOOL)checkUserfulWithLabeledValue:(CNLabeledValue *)labeledValue;
+ (BOOL)nearby:(CNLabeledValue *)labeledValue;

/**
 便利构造 （Contacts）

 @param labeledValue 标签和值
 @return 对象
 */
//: - (instancetype)initWithLabeledValue:(CNLabeledValue *)labeledValue;
- (instancetype)initWithLabeled:(CNLabeledValue *)labeledValue;

//: @end
@end




/// 排序分组模型
//: @interface CoreDelegatePeerlessAppBar : NSObject
@interface CoreDelegatePeerlessAppBar : NSObject

//: @property (nonatomic, copy) NSString *key;
@property (nonatomic, copy) NSString *pass;

//: @property (nonatomic, copy) NSArray <RavenPlannerReadMapper *> *persons;
@property (nonatomic, copy) NSArray <RavenPlannerReadMapper *> *focusMe;

//: @end
@end