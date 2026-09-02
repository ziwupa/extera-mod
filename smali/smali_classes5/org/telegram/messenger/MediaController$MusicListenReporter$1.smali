.class Lorg/telegram/messenger/MediaController$MusicListenReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController$MusicListenReporter;->getPlayerListener(Lcom/google/android/exoplayer2/ExoPlayer;)Lcom/google/android/exoplayer2/Player$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

.field final synthetic val$player:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$MusicListenReporter;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6983
    iput-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->val$player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeRange()V
    .locals 8

    .line 6985
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->val$player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    .line 6986
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fgetrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fgetrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 6987
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fgetrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    move-result-wide v6

    invoke-static {v2, v6, v7, v0, v1}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$mlistenedRange(Lorg/telegram/messenger/MediaController$MusicListenReporter;JJ)V

    .line 6989
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {p0, v4, v5}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fputrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public bridge synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6995
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->val$player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fputrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;J)V

    goto :goto_0

    .line 6997
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->closeRange()V

    .line 7000
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {v0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fgetreportRunnable(Lorg/telegram/messenger/MediaController$MusicListenReporter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    .line 7002
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fgetreportRunnable(Lorg/telegram/messenger/MediaController$MusicListenReporter;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public bridge synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 7013
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {p3}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fgetrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 7014
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {p3}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fgetrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;)J

    move-result-wide v0

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    invoke-static {p3, v0, v1, v4, v5}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$mlistenedRange(Lorg/telegram/messenger/MediaController$MusicListenReporter;JJ)V

    .line 7016
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    iget-object p3, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->val$player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide v2, p2, Lcom/google/android/exoplayer2/Player$PositionInfo;->positionMs:J

    :cond_1
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fputrangeStart(Lorg/telegram/messenger/MediaController$MusicListenReporter;J)V

    .line 7018
    iget-object p0, p0, Lorg/telegram/messenger/MediaController$MusicListenReporter$1;->this$0:Lorg/telegram/messenger/MediaController$MusicListenReporter;

    invoke-static {p0}, Lorg/telegram/messenger/MediaController$MusicListenReporter;->-$$Nest$fgetreportRunnable(Lorg/telegram/messenger/MediaController$MusicListenReporter;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/google/android/exoplayer2/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSeekProcessed()V

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method
