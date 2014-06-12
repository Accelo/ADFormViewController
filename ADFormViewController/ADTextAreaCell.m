//
//  ADTextAreaCell.m
//  Pods
//
//  Created by Adam Debono on 20/02/2014.
//
//

#import "ADTextAreaCell.h"

@implementation ADTextAreaCell

- (id)init {
	if (self = [super init]) {
		[self.textView setScrollEnabled:NO];
		[self.textView setContentInset:UIEdgeInsetsMake(0, -5, 0, -5)];
	}
	
	return self;
}

@end
