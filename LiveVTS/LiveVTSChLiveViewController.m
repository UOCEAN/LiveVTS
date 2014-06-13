//
//  LiveVTSChLiveViewController.m
//  LiveVTS
//
//  Created by Chentou TONG on 11/6/14.
//  Copyright (c) 2014 UOCEAN. All rights reserved.
//

#import "LiveVTSChLiveViewController.h"
#import "STKAudioPlayer.h"
#import "STKAutoRecoveringHTTPDataSource.h"
#import "SampleQueueId.h"
#import <AVFoundation/AVFoundation.h>

@interface LiveVTSChLiveViewController ()
{
    STKAudioPlayer* audioPlayer;
}

@end

@implementation LiveVTSChLiveViewController


- (void)viewDidLoad
{
    // Override point for customization after application launch.
    /*
    NSError* error;
    
    [[AVAudioSession sharedInstance] setCategory:AVAudioSessionCategoryPlayback error:&error];
    [[AVAudioSession sharedInstance] setActive:YES error:&error];
    
    Float32 bufferLength = 0.1;
    AudioSessionSetProperty(kAudioSessionProperty_PreferredHardwareIOBufferDuration, sizeof(bufferLength), &bufferLength);
    
    audioPlayer = [[STKAudioPlayer alloc] initWithOptions:(STKAudioPlayerOptions)
                   { .flushQueueOnSeek = YES, .enableVolumeMixer = NO,
                       .equalizerBandFrequencies = {50, 100, 200, 400, 800, 1600, 2600, 16000} }];
    audioPlayer.volume = 1;
    
    CGRect aRect = CGRectMake(0, 0, 100, 100);
    AudioPlayerView* audioPlayerView = [[AudioPlayerView alloc] initWithFrame:aRect andAudioPlayer:audioPlayer];
    
    audioPlayerView.delegate = self;
    
    [[UIApplication sharedApplication] beginReceivingRemoteControlEvents];
    [self becomeFirstResponder];
    
    [self.view addSubview:audioPlayerView];
    */

    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
// #warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
// #warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}



- (IBAction)btnDone:(id)sender {
    [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)btnRetry:(id)sender {
}

- (IBAction)playFromHTTPButton:(id)sender {
}

- (IBAction)stopButton:(id)sender {
}

- (IBAction)muteButton:(id)sender {
}

- (IBAction)playButton:(id)sender {
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    return YES;
}

- (void) audioPlayerViewPlayFromHTTPSelected:(AudioPlayerView *)audioPlayerView
{
    
}

- (void) audioPlayerViewQueueShortFileSelected:(AudioPlayerView *)audioPlayerView
{
    
}

- (void) audioPlayerViewPlayFromLocalFileSelected:(AudioPlayerView *)audioPlayerView
{
    
}

- (void) audioPlayerViewQueuePcmWaveFileSelected:(AudioPlayerView *)audioPlayerView
{
    
}

@end
