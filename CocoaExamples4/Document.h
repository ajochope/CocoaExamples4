//
//  Document.h
//  CocoaExamples4
//
//  Created by Oscar Calles on 12/3/13.
//  Copyright (c) 2013 ocalles@gmail.com. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface Document : NSPersistentDocument <NSPopoverDelegate>

@property (weak) IBOutlet NSPopover *popover;
@property (unsafe_unretained) IBOutlet NSWindow *popoverWindow;

- (IBAction)showPopover:(id)sender;


@end
