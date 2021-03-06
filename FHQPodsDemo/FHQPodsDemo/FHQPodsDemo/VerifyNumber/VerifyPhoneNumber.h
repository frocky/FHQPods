//
//  VerifyPhoneNumber.h
//  Legend
//
//  Created by frocky on 15/5/19.
//  Copyright (c) 2015年 frocky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VerifyPhoneNumber : NSObject

//判断手机号码
+ (BOOL)isMobileNumber:(NSString *)mobileNum;

+ (BOOL)isMoneyNumber:(NSString *)moneyNum;

+ (BOOL)isRegularLoginPassword:(NSString *)passwor;

//包含字母、数字、特殊字符任意两种
+ (BOOL)isRegularPassword:(NSString *)password;
@end
