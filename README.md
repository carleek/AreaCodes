AreaCodes
=========

AreaCode to Location for Objective-C


To use:
``` 
#import "AreaCodes.h"
...
AreaCodes *areaCodes = [[AreaCodes alloc] init];
NSString *location = [areaCodes getLocationForCode:@"801"];
NSLog(@"%@",location);
// prints "Utah"
