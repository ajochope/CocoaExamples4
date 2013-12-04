//
//  AppController.m
//  CocoaExamples4
//
//  Created by Oscar Calles on 12/4/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import "AppController.h"

@implementation AppController
-(IBAction)activateSheet:(id)sender
{
    NSBeginAlertSheet(@"Alert on click button!!",
                      @"OK",
                      @"Cancel",
                      @"Other Button", [[NSApp delegate ]window],
                      self,
                      @selector(sheetDidEnd:resultCode:contextInfo:),
                      NULL,
                      NULL,
                      @"This is the messsage for the alert");

}

-(void)sheetDidEnd:(NSWindow *)sheet resultCode:(NSInteger)resultCode contextInfo:(void *)contextInfo
{
    if(resultCode == NSAlertDefaultReturn){
        NSLog(@"OK");
    
    }

}


@end
