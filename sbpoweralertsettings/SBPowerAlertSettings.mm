#import <Preferences/Preferences.h>

@interface SBPowerAlertSettingsListController: PSListController {
}
@end

@implementation SBPowerAlertSettingsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"SBPowerAlertSettings" target:self] retain];
	}
	return _specifiers;
}
-(void)supportMe {
	[[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=SEURCUP448PEA"]];
}
@end

// vim:ft=objc
