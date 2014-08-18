//
//  AreaCodes.m
//  AreaCodeSample
//
//  Created by Joshua Bryson on 8/18/14.
//  Copyright (c) 2014 QuickworkApps LLC. All rights reserved.
//

#import "AreaCodes.h"

@implementation AreaCodes
-(id)init{
    self = [super init];
    if (self) {
        NSBundle *bundle = [NSBundle mainBundle];
        NSString *plistPath = [bundle pathForResource:@"areacodes" ofType:@"plist"];
        NSDictionary *areaCodeDict = [[NSDictionary alloc] initWithContentsOfFile:plistPath];
        self.areaCodes = areaCodeDict;
    }
    return self;
}

-(NSString *)getLocationForCode:(NSString *)areaCode{
    NSString *location = self.areaCodes[areaCode];
    if (!location) {
        location = @"Area Code Not Found";
    }
    return location;
}
@end
