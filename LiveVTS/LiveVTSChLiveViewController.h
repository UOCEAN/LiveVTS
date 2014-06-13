//
//  LiveVTSChLiveViewController.h
//  LiveVTS
//
//  Created by Chentou TONG on 11/6/14.
//  Copyright (c) 2014 UOCEAN. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "STKAudioPlayer.h"
#import "AudioPlayerView.h"

@interface LiveVTSChLiveViewController : UIViewController <AudioPlayerViewDelegate>


- (IBAction)btnDone:(id)sender;
- (IBAction)btnRetry:(id)sender;

- (IBAction)playFromHTTPButton:(id)sender;
- (IBAction)stopButton:(id)sender;
- (IBAction)muteButton:(id)sender;

- (IBAction)playButton:(id)sender;

@end
