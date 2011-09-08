//
//  Presidents4.h
//  USPresidents
//
//  Created by Dan Yeater on 9/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Presidents4 : NSObject {
    
    NSArray * presInfo;
    
}

@property (nonatomic,retain) NSArray *presInfo;

-(NSDate *) datestringToDate: (NSString *) datestr;

@end
