//
//  Document.m
//  CocoaExamples4
//
//  Created by Oscar Calles on 12/3/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import "Document.h"

@implementation Document
@synthesize popover;
@synthesize popoverWindow;


- (id)init
{
    self = [super init];
    if (self) {
        
        // Add your subclass-specific initialization here.
    }
    return self;
}



- (NSString *)windowNibName
{
    // Override returning the nib file name of the document
    // If you need to use a subclass of NSWindowController or if your document supports multiple NSWindowControllers, you should remove this method and override -makeWindowControllers instead.
    return @"Document";
}

- (void)windowControllerDidLoadNib:(NSWindowController *)aController
{
    [super windowControllerDidLoadNib:aController];
    // Add any code here that needs to be executed once the windowController has loaded the document's window.
}

+ (BOOL)autosavesInPlace
{
    return YES;
}

- (IBAction)showPopover:(id)sender {
    [popover showRelativeToRect:[sender bounds] ofView:sender preferredEdge:NSMaxXEdge];
    
}

-(NSWindow *)detachableWindowForPopover:(NSPopover *)popover
{
    return popoverWindow;

}


@end
