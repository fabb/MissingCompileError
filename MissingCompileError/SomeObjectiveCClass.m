#import "SomeObjectiveCClass.h"
#import "MissingCompileError-Swift.h"

@implementation SomeObjectiveCClass

+ (void)someMethod {
	
	// this does not compile as expected
	//[SomeSwiftClassThatIsNSObjectSubclass someInstanceMethod];
	
	// this compiles, but it should not compile, crashes at runtime
	[SomeSwiftClass someInstanceMethod];
	
}

@end
