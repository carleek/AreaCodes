//
//  AreaCodes.h
//  AreaCodeSample
//
//  Created by Joshua Bryson on 8/18/14.
//  Copyright (c) 2014 QuickworkApps LLC. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AreaCodes : NSObject
@property (nonatomic, strong) NSDictionary *areaCodes;
-(NSString *)getLocationForCode:(NSString *)areaCode;
@end
