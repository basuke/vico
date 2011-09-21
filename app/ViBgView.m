#import "ViBgView.h"

@implementation ViBgView

@synthesize backgroundColor = _backgroundColor;

- (void)drawRect:(NSRect)rect
{
	if (_backgroundColor) {
		[_backgroundColor set];
		NSRectFill([self bounds]);
	}
}

@end

