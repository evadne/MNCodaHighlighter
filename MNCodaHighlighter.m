//
//  MNCodaHighlighter.m
//  highlighter
//
//  Created by Evadne Wu on 7/5/10.
//  Copyright 2010 Iridia Productions. All rights reserved.
//

#import "MNCodaHighlighter.h"


@implementation MNCodaHighlighter
@synthesize activeLineHighlightColor;










# pragma mark Initialization





- (NSString *) name {

	return @"Coda Highlighter";

}





- (MNCodaHighlighter *) initWithPlugInController:(CodaPlugInsController *)aController bundle:(NSBundle *)yourBundle {

	MNCodaHighlighter *theHighlighter = [[[super class] alloc] init];
	if (theHighlighter == nil) return nil;
	
	theHighlighter.activeLineHighlightColor = [NSColor colorWithDeviceWhite:0 alpha:1];
	
	return theHighlighter;
	
}










@end




