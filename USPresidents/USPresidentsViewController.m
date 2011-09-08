//
//  USPresidentsViewController.m
//  USPresidents
//
//  Created by Dan Yeater on 9/1/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "USPresidentsViewController.h"
#import "Presidents4.h"


@implementation USPresidentsViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    Presidents4 * presidents = [[Presidents4 alloc]init];
    
    NSInteger count = [presidents.presInfo count];
    
    for ( int i = 0; i < count; i++ ){
    
        NSLog(@"presidentsName: %@",[[ presidents.presInfo objectAtIndex: i ]objectForKey: @"name" ]);
        
    }
    [presidents release];
    [super viewDidLoad];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
