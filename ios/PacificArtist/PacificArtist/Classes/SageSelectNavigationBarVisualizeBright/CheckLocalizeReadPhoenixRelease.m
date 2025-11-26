
#import <Foundation/Foundation.h>

typedef struct {
    Byte groundPromise;
    Byte *nailLogic;
    unsigned int measure;
	int least;
} StructDogQualityData;

@interface DogQualityData : NSObject

+ (instancetype)sharedInstance;

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
@property (nonatomic, copy) NSString *styleEditId;

//: SELF MATCHES %@
@property (nonatomic, copy) NSString *viewParentTraitShareError;

//: 温馨提示
@property (nonatomic, copy) NSString *commonDissolveMatterPhotoData;

//: 去设置
@property (nonatomic, copy) NSString *spacingMostSettings;

@end

@implementation DogQualityData

//: 温馨提示
- (NSString *)commonDissolveMatterPhotoData {
    if (!_commonDissolveMatterPhotoData) {
		NSArray<NSString *> *origin = @[@"28", @"66", @"83", @"19", @"92", @"82", @"28", @"117", @"106", @"29", @"94", @"64", @"245"];
		NSData *data = [DogQualityData DogQualityDataToData:origin];
        StructDogQualityData value = (StructDogQualityData){250, (Byte *)data.bytes, 12, 43};
        _commonDissolveMatterPhotoData = [self StringFromDogQualityData:&value];
    }
    return _commonDissolveMatterPhotoData;
}

- (Byte *)DogQualityDataToByte:(StructDogQualityData *)data {
    for (int i = 0; i < data->measure; i++) {
        data->nailLogic[i] ^= data->groundPromise;
    }
    data->nailLogic[data->measure] = 0;
	if (data->measure >= 1) {
		data->least = data->nailLogic[0];
	}
    return data->nailLogic;
}

- (NSString *)StringFromDogQualityData:(StructDogQualityData *)data {
    return [NSString stringWithUTF8String:(char *)[self DogQualityDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static DogQualityData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 您的通讯录暂未允许访问，请去设置->隐私里面授权!
- (NSString *)styleEditId {
    if (!_styleEditId) {
		NSArray<NSString *> *origin = @[@"166", @"194", @"232", @"167", @"218", @"196", @"169", @"192", @"218", @"168", @"238", @"239", @"165", @"253", @"213", @"166", @"218", @"194", @"166", @"220", @"234", @"165", @"197", @"193", @"168", @"238", @"248", @"168", @"238", @"255", @"169", @"215", @"238", @"175", @"252", @"204", @"168", @"239", @"247", @"165", @"206", @"251", @"168", @"238", @"254", @"167", @"253", @"238", @"109", @"126", @"169", @"218", @"208", @"167", @"231", @"193", @"169", @"199", @"204", @"169", @"221", @"226", @"166", @"206", @"200", @"166", @"221", @"195", @"97", @"103"];
		NSData *data = [DogQualityData DogQualityDataToData:origin];
        StructDogQualityData value = (StructDogQualityData){64, (Byte *)data.bytes, 69, 191};
        _styleEditId = [self StringFromDogQualityData:&value];
    }
    return _styleEditId;
}

+ (NSData *)DogQualityDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: SELF MATCHES %@
- (NSString *)viewParentTraitShareError {
    if (!_viewParentTraitShareError) {
		NSArray<NSString *> *origin = @[@"20", @"2", @"11", @"1", @"103", @"10", @"6", @"19", @"4", @"15", @"2", @"20", @"103", @"98", @"7", @"145"];
		NSData *data = [DogQualityData DogQualityDataToData:origin];
        StructDogQualityData value = (StructDogQualityData){71, (Byte *)data.bytes, 15, 152};
        _viewParentTraitShareError = [self StringFromDogQualityData:&value];
    }
    return _viewParentTraitShareError;
}

//: 去设置
- (NSString *)spacingMostSettings {
    if (!_spacingMostSettings) {
		NSArray<NSString *> *origin = @[@"234", @"129", @"180", @"231", @"161", @"177", @"232", @"178", @"161", @"67"];
		NSData *data = [DogQualityData DogQualityDataToData:origin];
        StructDogQualityData value = (StructDogQualityData){15, (Byte *)data.bytes, 9, 40};
        _spacingMostSettings = [self StringFromDogQualityData:&value];
    }
    return _spacingMostSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CheckLocalizeReadPhoenixRelease.m
//  sohunews
//
//  Created by tianyulong on 2019/8/14.
//  Copyright © 2019 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CheckLocalizeReadPhoenixRelease.h"
#import "CheckLocalizeReadPhoenixRelease.h"
//: #import <Contacts/Contacts.h>
#import <Contacts/Contacts.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>
//: #import "NSString+FixWhisperMapInto.h"
#import "NSString+FixWhisperMapInto.h"

//: @interface CheckLocalizeReadPhoenixRelease () <CNContactViewControllerDelegate, CNContactPickerDelegate>
@interface CheckLocalizeReadPhoenixRelease () <CNContactViewControllerDelegate, CNContactPickerDelegate>

//: @property (nonatomic, strong) CNContactStore *contactStore;
@property (nonatomic, strong) CNContactStore *scheme;
//: @property (nonatomic, copy) NSArray *keys;
@property (nonatomic, copy) NSArray *total;
//: @property (nonatomic) dispatch_queue_t queue;
@property (nonatomic) dispatch_queue_t rearRelative;

//: @end
@end

//: @implementation CheckLocalizeReadPhoenixRelease
@implementation CheckLocalizeReadPhoenixRelease

//: - (void)accessContactsComplection:(void (^)(BOOL, NSArray<RavenPlannerReadMapper *> *))completcion {
- (void)click:(void (^)(BOOL, NSArray<RavenPlannerReadMapper *> *))completcion {
    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self channelAcross:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:NO completcion:^(NSArray *datas, NSArray *keys) {
            [self linguisticUnitCompletcion:NO barredOwl:^(NSArray *datas, NSArray *keys) {
                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas);
                    completcion(YES, datas);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil);
                completcion(NO, nil);
            }
        }
    //: }];
    }];
};

//: #pragma mark - Private
#pragma mark - Private

//: - (void)_authorizationAddressBook:(void (^) (BOOL succeed))completion {
- (void)magnitudeeractCurrent:(void (^) (BOOL succeed))completion {
    //: [_contactStore requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
    [_scheme requestAccessForEntityType:CNEntityTypeContacts completionHandler:^(BOOL granted, NSError * _Nullable error) {
        //: if (nil != completion) {
        if (nil != completion) {
            //: completion(granted);
            completion(granted);
        }
    //: }];
    }];
}

//: - (void)accessSectionContactsComplection:(void (^)(BOOL, NSArray<CoreDelegatePeerlessAppBar *> *, NSArray<NSString *> *))completcion {
- (void)inquiry:(void (^)(BOOL, NSArray<CoreDelegatePeerlessAppBar *> *, NSArray<NSString *> *))completcion {

    //: [self requestAddressBookAuthorization:^(BOOL authorization) {
    [self channelAcross:^(BOOL authorization) {

        //: if (authorization)
        if (authorization)
        {
            //: [self _asynAccessContactStoreWithSort:YES completcion:^(NSArray *datas, NSArray *keys) {
            [self linguisticUnitCompletcion:YES barredOwl:^(NSArray *datas, NSArray *keys) {

                //: if (nil != completcion) {
                if (nil != completcion) {
                    //: completcion(YES, datas, keys);
                    completcion(YES, datas, keys);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completcion)
            if (completcion)
            {
                //: completcion(NO, nil, nil);
                completcion(NO, nil, nil);
            }
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:CNContactStoreDidChangeNotification object:nil];
}


//: + (instancetype)sharedInstance { static CheckLocalizeReadPhoenixRelease *sharedCheckLocalizeReadPhoenixRelease = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedCheckLocalizeReadPhoenixRelease = [[CheckLocalizeReadPhoenixRelease alloc] init]; }); return sharedCheckLocalizeReadPhoenixRelease; };
+ (instancetype)sumVerse { static CheckLocalizeReadPhoenixRelease *sharedCheckLocalizeReadPhoenixRelease = nil; static dispatch_once_t pred; _dispatch_once(&pred, ^{ sharedCheckLocalizeReadPhoenixRelease = [[CheckLocalizeReadPhoenixRelease alloc] init]; }); return sharedCheckLocalizeReadPhoenixRelease; }

//: - (void)requestAddressBookAuthorization:(void (^)(BOOL authorization))completion {
- (void)channelAcross:(void (^)(BOOL authorization))completion {
    //: CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];
    CNAuthorizationStatus status = [CNContactStore authorizationStatusForEntityType:CNEntityTypeContacts];

    //: if (status == CNAuthorizationStatusNotDetermined)
    if (status == CNAuthorizationStatusNotDetermined)
    {
        //: [self _authorizationAddressBook:^(BOOL succeed) {
        [self magnitudeeractCurrent:^(BOOL succeed) {
            //: _blockExecute(completion, succeed);
            sliceLight(completion, succeed);
        //: }];
        }];
    }
    //: else
    else
    {
        //: _blockExecute(completion, status == CNAuthorizationStatusAuthorized);
        sliceLight(completion, status == CNAuthorizationStatusAuthorized);
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _queue = dispatch_queue_create("com.addressBook.queue", NULL);
        _rearRelative = dispatch_queue_create("com.addressBook.queue", NULL);
        //: _contactStore = [CNContactStore new];
        _scheme = [CNContactStore new];
    }
    //: return self;
    return self;
}

//: - (void)_asynAccessContactStoreWithSort:(BOOL)isSort completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)linguisticUnitCompletcion:(BOOL)isSort barredOwl:(void (^)(NSArray *, NSArray *))completcion {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(_queue, ^{
    dispatch_async(_rearRelative, ^{

        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.keys];
        CNContactFetchRequest *request = [[CNContactFetchRequest alloc] initWithKeysToFetch:self.total];
        //: [weakSelf.contactStore enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {
        [weakSelf.scheme enumerateContactsWithFetchRequest:request error:nil usingBlock:^(CNContact * _Nonnull contact, BOOL * _Nonnull stop) {

            //: RavenPlannerReadMapper *person = [[RavenPlannerReadMapper alloc] initWithCNContact:contact];
            RavenPlannerReadMapper *person = [[RavenPlannerReadMapper alloc] initWithSequence:contact];
            //: [datas addObject:person];
            [datas addObject:person];

        //: }];
        }];

        //: if (!isSort)
        if (!isSort)
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(datas, nil);
                    completcion(datas, nil);
                }

            //: });
            });

            //: return;
            return;
        }

        //: [self _sortNameWithDatas:datas completcion:^(NSArray *persons, NSArray *keys) {
        [self connection:datas realmStay:^(NSArray *persons, NSArray *keys) {

            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{

                //: if (completcion)
                if (completcion)
                {
                    //: completcion(persons, keys);
                    completcion(persons, keys);
                }

            //: });
            });

        //: }];
        }];

    //: });
    });
}

//: #pragma mark - Public
#pragma mark - Public

//: - (void)accessContactsWithMobileComplection:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
- (void)triumph:(void (^)(BOOL succeed, NSArray <NSDictionary *> *mobileContacts))completcion {
    //: [self accessContactsComplection:^(BOOL succeed, NSArray<RavenPlannerReadMapper *> *contacts) {
    [self click:^(BOOL succeed, NSArray<RavenPlannerReadMapper *> *contacts) {

        /// 用户禁止授权访问通讯录权限
        //: if (!succeed) {
        if (!succeed) {
            //: completcion(succeed,nil);
            completcion(succeed,nil);
            //: return ;
            return ;
        }

        /// 通讯录联系人列表数量
        //: NSMutableArray *mobileContactsResult = [NSMutableArray array];
        NSMutableArray *mobileContactsResult = [NSMutableArray array];
        //: if (contacts.count > 0) {
        if (contacts.count > 0) {
            //: for (RavenPlannerReadMapper *person in contacts) {
            for (RavenPlannerReadMapper *person in contacts) {
                //: for (NavigateScanFormatterAdd *model in person.phones) {
                for (NavigateScanFormatterAdd *model in person.rareSpringPhones) {
                    //: NSDictionary *personResult = @{
                    NSDictionary *personResult = @{
                                                   //: @"n":person.fullName ? person.fullName : model.phone,
                                                   @"n":person.scheme ? person.scheme : model.blink,
                                                   //: @"m":model.phone
                                                   @"m":model.blink
                                                   //: };
                                                   };
                    //: [mobileContactsResult addObject:personResult];
                    [mobileContactsResult addObject:personResult];
                }
            }
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        //: } else {
        } else {
            //: completcion(succeed,mobileContactsResult);
            completcion(succeed,mobileContactsResult);
        }
    //: }];
    }];
}

//: - (NSArray *)keys {
- (NSArray *)total {
    //: if (!_keys)
    if (!_total)
    {
        //: _keys = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
        _total = @[[CNContactFormatter descriptorForRequiredKeysForStyle:CNContactFormatterStyleFullName],
                  //: CNContactPhoneNumbersKey,
                  CNContactPhoneNumbersKey,
                  //: CNContactPhoneticGivenNameKey,
                  CNContactPhoneticGivenNameKey,
                  //: CNContactPhoneticFamilyNameKey,
                  CNContactPhoneticFamilyNameKey,
                  //: CNContactPhoneticMiddleNameKey,
                  CNContactPhoneticMiddleNameKey,
                  //: CNContactBirthdayKey,
                  CNContactBirthdayKey,
                  //: CNContactNonGregorianBirthdayKey];
                  CNContactNonGregorianBirthdayKey];

    }
    //: return _keys;
    return _total;
}

//: - (void)_sortNameWithDatas:(NSArray *)datas completcion:(void (^)(NSArray *, NSArray *))completcion {
- (void)connection:(NSArray *)datas realmStay:(void (^)(NSArray *, NSArray *))completcion {
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];

    //: for (RavenPlannerReadMapper *person in datas)
    for (RavenPlannerReadMapper *person in datas)
    {
        // 拼音首字母
        //: NSString *firstLetter = nil;
        NSString *firstLetter = nil;

        //: if (person.fullName.length == 0)
        if (person.scheme.length == 0)
        {
            //: firstLetter = @"#";
            firstLetter = @"#";
        }
        //: else
        else
        {
            //: NSString *pinyinString = [NSString lj_pinyinForString:person.fullName];
            NSString *pinyinString = [NSString kick:person.scheme];
            //: person.pinyin = pinyinString;
            person.find = pinyinString;
            //: NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            NSString *upperStr = [[pinyinString substringToIndex:1] uppercaseString];
            //: NSString *regex = @"^[A-Z]$";
            NSString *regex = @"^[A-Z]$";
            //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
            NSPredicate *predicate = [NSPredicate predicateWithFormat:[DogQualityData sharedInstance].viewParentTraitShareError, regex];
            //: firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
            firstLetter = [predicate evaluateWithObject:upperStr] ? upperStr : @"#";
        }

        //: if (dict[firstLetter])
        if (dict[firstLetter])
        {
            //: [dict[firstLetter] addObject:person];
            [dict[firstLetter] addObject:person];
        }
        //: else
        else
        {
            //: NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            NSMutableArray *arr = [NSMutableArray arrayWithObjects:person, nil];
            //: dict[firstLetter] = arr;
            dict[firstLetter] = arr;
        }
    }

    //: NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];
    NSMutableArray *keys = [[[dict allKeys] sortedArrayUsingSelector:@selector(compare:)] mutableCopy];

    //: if ([keys.firstObject isEqualToString:@"#"])
    if ([keys.firstObject isEqualToString:@"#"])
    {
        //: [keys addObject:keys.firstObject];
        [keys addObject:keys.firstObject];
        //: [keys removeObjectAtIndex:0];
        [keys removeObjectAtIndex:0];
    }

    //: NSMutableArray *persons = [NSMutableArray array];
    NSMutableArray *persons = [NSMutableArray array];

    //: [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {
    [keys enumerateObjectsUsingBlock:^(NSString *key, NSUInteger idx, BOOL * _Nonnull stop) {

        //: CoreDelegatePeerlessAppBar *person = [CoreDelegatePeerlessAppBar new];
        CoreDelegatePeerlessAppBar *person = [CoreDelegatePeerlessAppBar new];
        //: person.key = key;
        person.pass = key;

        // 组内按照拼音排序
        //: NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(RavenPlannerReadMapper *person1, RavenPlannerReadMapper *person2) {
        NSArray *personsArr = [dict[key] sortedArrayUsingComparator:^NSComparisonResult(RavenPlannerReadMapper *person1, RavenPlannerReadMapper *person2) {

            //: NSComparisonResult result = [person1.pinyin compare:person2.pinyin];
            NSComparisonResult result = [person1.find compare:person2.find];
            //: return result;
            return result;
        //: }];
        }];

        //: person.persons = personsArr;
        person.focusMe = personsArr;

        //: [persons addObject:person];
        [persons addObject:person];
    //: }];
    }];

    //: if (completcion)
    if (completcion)
    {
        //: completcion(persons, keys);
        completcion(persons, keys);
    }
}

//: void _blockExecute(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
void sliceLight(void (^completion)(BOOL authorizationA), BOOL authorizationB) {
    //: if (completion)
    if (completion)
    {
        //: if ([NSThread isMainThread])
        if ([NSThread isMainThread])
        {
            //: completion(authorizationB);
            completion(authorizationB);
        }
        //: else
        else
        {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: completion(authorizationB);
                completion(authorizationB);
            //: });
            });
        }
    }
}

//: - (void)showAlertFromController:(UIViewController *)controller {
- (void)radar:(UIViewController *)controller {
    //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:@"温馨提示" message:@"您的通讯录暂未允许访问，请去设置->隐私里面授权!" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[DogQualityData sharedInstance].commonDissolveMatterPhotoData message:[DogQualityData sharedInstance].styleEditId preferredStyle:UIAlertControllerStyleAlert];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:@"取消" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    //: }])];
    }])];
    //: [alertControl addAction:([UIAlertAction actionWithTitle:@"去设置" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alertControl addAction:([UIAlertAction actionWithTitle:[DogQualityData sharedInstance].spacingMostSettings style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [NSURL URLWithString:UIApplicationOpenSettingsURLString];
        //: if ([[UIApplication sharedApplication] canOpenURL:url]) {
        if ([[UIApplication sharedApplication] canOpenURL:url]) {
            //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:^(BOOL success) {
            //: }];
            }];
        }
    //: }])];
    }])];
    //: [controller presentViewController:alertControl animated:YES completion:nil];
    [controller presentViewController:alertControl animated:YES completion:nil];
}


//: @end
@end