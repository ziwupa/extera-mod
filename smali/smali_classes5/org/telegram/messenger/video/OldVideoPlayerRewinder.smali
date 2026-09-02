.class public Lorg/telegram/messenger/video/OldVideoPlayerRewinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backSeek:Ljava/lang/Runnable;

.field private playSpeed:F

.field private rewindBackSeekPlayerPosition:J

.field public rewindByBackSeek:Z

.field public rewindCount:I

.field private rewindForward:Z

.field private rewindLastTime:J

.field private rewindLastUpdatePlayerTime:J

.field private startRewindFrom:J

.field private updateRewindRunnable:Ljava/lang/Runnable;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private webView:Lorg/telegram/ui/Components/PhotoViewerWebView;


# direct methods
.method public static synthetic $r8$lambda$dkhN9EGGdUZextjXiKFSKKDdrWo(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->lambda$incrementRewindCount$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbackSeek(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetrewindForward(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetstartRewindFrom(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->startRewindFrom:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoPlayer(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwebView(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrewindLastTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetDuration(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$mseekTo(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->seekTo(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->playSpeed:F

    .line 25
    new-instance v0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;-><init>(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    return-void
.end method

.method private getCurrentPosition()J
    .locals 2

    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 210
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDuration()J
    .locals 2

    .line 218
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 221
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private incrementRewindCount()V
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 123
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 126
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iput-boolean v2, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    goto :goto_0

    .line 129
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    .line 132
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    if-nez v0, :cond_6

    .line 133
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x40800000    # 4.0f

    .line 134
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->setPlaybackSpeed(F)V

    :cond_3
    :goto_1
    move v2, v1

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    const/high16 v0, 0x40e00000    # 7.0f

    .line 137
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->setPlaybackSpeed(F)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x41500000    # 13.0f

    .line 140
    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->setPlaybackSpeed(F)V

    goto :goto_2

    .line 143
    :cond_6
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 149
    :cond_7
    :goto_2
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    if-ne v0, v1, :cond_8

    .line 150
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastTime:J

    .line 152
    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 153
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->startRewindFrom:J

    .line 154
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->onRewindStart(Z)V

    .line 157
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_a

    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 164
    :cond_9
    new-instance v0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_3
    return-void
.end method

.method private isPlaying()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    move-result p0

    return p0

    .line 232
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$incrementRewindCount$0()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 166
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method private seekTo(J)V
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(J)V

    return-void

    .line 188
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed(F)V

    return-void

    .line 199
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    return-void
.end method


# virtual methods
.method public cancelRewind()V
    .locals 2

    .line 96
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_2

    .line 100
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v0, :cond_1

    .line 101
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->seekTo(J)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v0

    .line 104
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->seekTo(J)V

    .line 106
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->playSpeed:F

    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 116
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->onRewindCanceled()V

    return-void
.end method

.method public getVideoProgress()F
    .locals 3

    .line 240
    iget-wide v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    long-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->getDuration()J

    move-result-wide v1

    long-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public onRewindCanceled()V
    .locals 0

    return-void
.end method

.method public onRewindStart(Z)V
    .locals 0

    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/PhotoViewerWebView;ZF)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 81
    iput p3, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->playSpeed:F

    .line 82
    iput-boolean p2, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    .line 83
    invoke-virtual {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->cancelRewind()V

    .line 84
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/VideoPlayer;ZF)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 89
    iput p3, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->playSpeed:F

    .line 90
    iput-boolean p2, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindForward:Z

    .line 91
    invoke-virtual {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->cancelRewind()V

    .line 92
    invoke-direct {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->incrementRewindCount()V

    return-void
.end method

.method public updateRewindProgressUi(JFZ)V
    .locals 0

    return-void
.end method
