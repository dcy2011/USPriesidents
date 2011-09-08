//
//  Presidents4.m
//  USPresidents
//
//  Created by Dan Yeater on 9/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Presidents4.h"


@implementation Presidents4

@synthesize presInfo;


-(id) init {
    self = [super init];
    
    if (self) {
        NSMutableDictionary *pres1 = [[NSMutableDictionary alloc]initWithCapacity:14];
        
        [pres1 setObject:@"Grover Cleveland" forKey:@"name"];
        [pres1 setObject:[self datestringToDate:@"03/18/1873"] forKey:@"dob"];
        [pres1 setObject:@"Caldwell,New Jersey" forKey:@"pob"];           
        [pres1 setObject:[self datestringToDate:@"06/24/1908"] forKey:@"dod"];
        [pres1 setObject:@"Princeton, New Jersey" forKey:@"pod"];
        [pres1 setObject:[self datestringToDate:@"03/04/1885"] forKey:@"tookOffice"];
        [pres1 setObject:[self datestringToDate:@"03/04/1889"] forKey:@"leftOffice"];
        [pres1 setObject:[NSNumber numberWithInt:2] forKey:@"terms"];
        [pres1 setObject:@"Heart attack" forKey:@"causeOfDeath"];
        [pres1 setObject:@"No" forKey:@"diedInOffice"];
        [pres1 setObject:@"No" forKey:@"assassinated"];
        [pres1 setObject:@"Democratic Party" forKey:@"politicalParty"];
        [pres1 setObject:@"Thomas A. Hendricks" forKey:@"vicePres"];
        [pres1 setObject:@"GroverCleveland2.png" forKey:@"photo"];

        NSMutableDictionary *pres2 = [[NSMutableDictionary alloc]initWithCapacity:14];
        
        [pres1 setObject:@"Benjamin Harrison" forKey:@"name"];
        [pres1 setObject:[self datestringToDate:@"08/20/1833"] forKey:@"dob"];
        [pres1 setObject:@"Caldwell,New Jersey" forKey:@"pob"];           
        [pres1 setObject:[self datestringToDate:@"03/13/1901"] forKey:@"dod"];
        [pres1 setObject:@"Indianapolis, Indiana" forKey:@"pod"];
        [pres1 setObject:[self datestringToDate:@"03/04/1889"] forKey:@"tookOffice"];
        [pres1 setObject:[self datestringToDate:@"03/04/1893"] forKey:@"leftOffice"];
        [pres1 setObject:[NSNumber numberWithInt:1] forKey:@"terms"];
        [pres1 setObject:@"Complications due to Influenza" forKey:@"causeOfDeath"];
        [pres1 setObject:@"No" forKey:@"diedInOffice"];
        [pres1 setObject:@"No" forKey:@"assassinated"];
        [pres1 setObject:@"Republican Party" forKey:@"politicalParty"];
        [pres1 setObject:@"Levi Morton" forKey:@"vicePres"];
        [pres1 setObject:@"BenjaminHarrison1.png" forKey:@"photo"];
        
        NSMutableDictionary *pres3 = [[NSMutableDictionary alloc]initWithCapacity:14];
        
        [pres1 setObject:@"Grover Cleveland" forKey:@"name"];
        [pres1 setObject:[self datestringToDate:@"03/18/1873"] forKey:@"dob"];
        [pres1 setObject:@"Caldwell,New Jersey" forKey:@"pob"];           
        [pres1 setObject:[self datestringToDate:@"06/24/1908"] forKey:@"dod"];
        [pres1 setObject:@"Princeton, New Jersey" forKey:@"pod"];
        [pres1 setObject:[self datestringToDate:@"03/04/1893"] forKey:@"tookOffice"];
        [pres1 setObject:[self datestringToDate:@"03/04/1897"] forKey:@"leftOffice"];
        [pres1 setObject:[NSNumber numberWithInt:2] forKey:@"terms"];
        [pres1 setObject:@"Heart attack" forKey:@"causeOfDeath"];
        [pres1 setObject:@"No" forKey:@"diedInOffice"];
        [pres1 setObject:@"No" forKey:@"assassinated"];
        [pres1 setObject:@"Democratic Party" forKey:@"politicalParty"];
        [pres1 setObject:@"Adlai Stevenson" forKey:@"vicePres"];
        [pres1 setObject:@"GroverCleveland1.png" forKey:@"photo"];

        NSMutableDictionary *pres4 = [[NSMutableDictionary alloc]initWithCapacity:14];
        
        [pres1 setObject:@"William McKinley, Jr." forKey:@"name"];
        [pres1 setObject:[self datestringToDate:@"01/29/1843"] forKey:@"dob"];
        [pres1 setObject:@"Niles, Ohio" forKey:@"pob"];           
        [pres1 setObject:[self datestringToDate:@"09/14/1901"] forKey:@"dod"];
        [pres1 setObject:@"Buffalo, New York" forKey:@"pod"];
        [pres1 setObject:[self datestringToDate:@"03/04/1897"] forKey:@"tookOffice"];
        [pres1 setObject:[self datestringToDate:@"09/14/1901"] forKey:@"leftOffice"];
        [pres1 setObject:[NSNumber numberWithInt:2] forKey:@"terms"];
        [pres1 setObject:@"Shot twice by Leon Czolgosz" forKey:@"causeOfDeath"];
        [pres1 setObject:@"Yes" forKey:@"diedInOffice"];
        [pres1 setObject:@"Yes" forKey:@"assassinated"];
        [pres1 setObject:@"Republican Party" forKey:@"politicalParty"];
        [pres1 setObject:@"Garret Hobart, Theodore Roosevelt" forKey:@"vicePres"];
        [pres1 setObject:@"WilliamMcKinleyJr1.png" forKey:@"photo"];

        NSMutableDictionary *pres5 = [[NSMutableDictionary alloc]initWithCapacity:14];
        
        [pres1 setObject:@"Theodore 'Teddy' Roosevelt" forKey:@"name"];
        [pres1 setObject:[self datestringToDate:@"10/27/1858"] forKey:@"dob"];
        [pres1 setObject:@"Ney York City, New York" forKey:@"pob"];           
        [pres1 setObject:[self datestringToDate:@"01/06/1919"] forKey:@"dod"];
        [pres1 setObject:@"Oyster Bay, New York" forKey:@"pod"];
        [pres1 setObject:[self datestringToDate:@"09/14/1901"] forKey:@"tookOffice"];
        [pres1 setObject:[self datestringToDate:@"03/04/1909"] forKey:@"leftOffice"];
        [pres1 setObject:[NSNumber numberWithInt:2] forKey:@"terms"];
        [pres1 setObject:@"Heart attack" forKey:@"causeOfDeath"];
        [pres1 setObject:@"No" forKey:@"diedInOffice"];
        [pres1 setObject:@"No" forKey:@"assassinated"];
        [pres1 setObject:@"Republican Party, Bull Moose Party" forKey:@"politicalParty"];
        [pres1 setObject:@"Charles Fairbanks" forKey:@"vicePres"];
        [pres1 setObject:@"TheodoreRoosevelt1.png" forKey:@"photo"];

        NSMutableDictionary *pres6 = [[NSMutableDictionary alloc]initWithCapacity:14];
        
        [pres1 setObject:@"William Howard Taft" forKey:@"name"];
        [pres1 setObject:[self datestringToDate:@"09/15/1857"] forKey:@"dob"];
        [pres1 setObject:@"Cincinnati, Ohio" forKey:@"pob"];           
        [pres1 setObject:[self datestringToDate:@"03/08/1930"] forKey:@"dod"];
        [pres1 setObject:@"Washington, D.C." forKey:@"pod"];
        [pres1 setObject:[self datestringToDate:@"03/04/1909"] forKey:@"tookOffice"];
        [pres1 setObject:[self datestringToDate:@"03/04/1913"] forKey:@"leftOffice"];
        [pres1 setObject:[NSNumber numberWithInt:1] forKey:@"terms"];
        [pres1 setObject:@"Ill health" forKey:@"causeOfDeath"];
        [pres1 setObject:@"No" forKey:@"diedInOffice"];
        [pres1 setObject:@"No" forKey:@"assassinated"];
        [pres1 setObject:@"Republican Party" forKey:@"politicalParty"];
        [pres1 setObject:@"James Sherman" forKey:@"vicePres"];
        [pres1 setObject:@"WilliamHowardTaft1.png" forKey:@"photo"];

        NSMutableDictionary *pres7 = [[NSMutableDictionary alloc]initWithCapacity:14];
        
        [pres1 setObject:@"Woodrow Wilson" forKey:@"name"];
        [pres1 setObject:[self datestringToDate:@"12/28/1856"] forKey:@"dob"];
        [pres1 setObject:@"Staunton, Virginia" forKey:@"pob"];           
        [pres1 setObject:[self datestringToDate:@"02/03/1924"] forKey:@"dod"];
        [pres1 setObject:@"Washington, D. C." forKey:@"pod"];
        [pres1 setObject:[self datestringToDate:@"03/04/1913"] forKey:@"tookOffice"];
        [pres1 setObject:[self datestringToDate:@"03/04/1921"] forKey:@"leftOffice"];
        [pres1 setObject:[NSNumber numberWithInt:2] forKey:@"terms"];
        [pres1 setObject:@"Natural Causes" forKey:@"causeOfDeath"];
        [pres1 setObject:@"No" forKey:@"diedInOffice"];
        [pres1 setObject:@"No" forKey:@"assassinated"];
        [pres1 setObject:@"Democratic Party" forKey:@"politicalParty"];
        [pres1 setObject:@"Thomas Marshall" forKey:@"vicePres"];
        [pres1 setObject:@"WoodrowWilson1.png" forKey:@"photo"];

        NSMutableDictionary *pres8 = [[NSMutableDictionary alloc]initWithCapacity:14];
        
        [pres1 setObject:@"Warren G. Harding" forKey:@"name"];
        [pres1 setObject:[self datestringToDate:@"11/02/1865"] forKey:@"dob"];
        [pres1 setObject:@"Blooming Grove, Ohio" forKey:@"pob"];           
        [pres1 setObject:[self datestringToDate:@"08/02/1923"] forKey:@"dod"];
        [pres1 setObject:@"San Francisco, California" forKey:@"pod"];
        [pres1 setObject:[self datestringToDate:@"03/04/1921"] forKey:@"tookOffice"];
        [pres1 setObject:[self datestringToDate:@"08/02/1923"] forKey:@"leftOffice"];
        [pres1 setObject:[NSNumber numberWithInt:1] forKey:@"terms"];
        [pres1 setObject:@"Congestive heart failure" forKey:@"causeOfDeath"];
        [pres1 setObject:@"Yes" forKey:@"diedInOffice"];
        [pres1 setObject:@"No" forKey:@"assassinated"];
        [pres1 setObject:@"Republican Party" forKey:@"politicalParty"];
        [pres1 setObject:@"Calvin Coolidge" forKey:@"vicePres"];
        [pres1 setObject:@"WarrenGHarding1.png" forKey:@"photo"];

        
        // add a lot of pres dictionaries
        
        NSArray *presArray   =  [[NSArray alloc] initWithObjects:pres1,pres2,pres3,pres4,pres5,pres6,pres7,pres8, nil];
        self.presInfo = presArray;
        [presArray release];
        
    }
    return self; 
}


-(void)dealloc {
    self.presInfo=nil;
    [presInfo release];
    [super dealloc];
}
  
#pragma mark -
#pragma mark   Custom Methods

-(NSDate *) datestringToDate: (NSString *) datestr {
    NSDateFormatter *dateFormater=[[NSDateFormatter alloc]init];
    [dateFormater setDateFormat:@"MM/dd/yyyy"];
    NSDate *date = [dateFormater dateFromString:datestr];
    [dateFormater release];
    return date;    
}

@end
