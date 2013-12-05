//
//  AppController.h
//  CocoaExamples4
//
//  Created by Oscar Calles on 12/4/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AppController : NSObject
@property (assign) IBOutlet NSWindow *sheet;

-(IBAction)activateSheet:(id)sender;

-(IBAction)activateCustomSheet:(id)sender;
-(IBAction)closeCustomSheet:(id)sender;
@end
