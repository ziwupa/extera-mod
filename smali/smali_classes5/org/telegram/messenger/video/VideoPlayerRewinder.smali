.class public Lorg/telegram/messenger/video/VideoPlayerRewinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backSeek:Ljava/lang/Runnable;

.field private fastSeeking:Z

.field private framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

.field private playSpeed:F

.field private rewindBackSeekLastPlayerPosition:J

.field private rewindBackSeekPlayerPosition:J

.field public rewindByBackSeek:Z

.field public rewindCount:I

.field private rewindForward:Z

.field private rewindLastTime:J

.field private rewindLastUpdatePlayerTime:J

.field public rewinding:Z

.field private seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

.field private startRewindFrom:J

.field private updateRewindRunnable:Ljava/lang/Runnable;

.field private value:F

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private wasMuted:Z

.field private wasPaused:Z

.field private webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

.field private x:F


# direct methods
.method public static synthetic $r8$lambda$KCO90ALURlTf5ap0g318lD7GZD0(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->lambda$updateRewindSpeed$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$kK3FTs-xIxLCUbelZxLVjGHtzUs(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->lambda$cancelRewind$1()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbackSeek(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetframesRewinder(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/messenger/video/VideoFramesRewinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetplaySpeed(Lorg/telegram/messenger/video/VideoPlayerRewinder;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetstartRewindFrom(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewindFrom:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoPlayer(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwebView(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrewindLastTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$mgetDuration(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$mseekTo(Lorg/telegram/messenger/video/VideoPlayerRewinder;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/video/VideoFramesRewinder;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    .line 42
    new-instance v0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V

    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    return-void
.end method

.method private getCurrentPosition()J
    .locals 2

    .line 304
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 307
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 310
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDuration()J
    .locals 2

    .line 315
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 318
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 321
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private isPlaying()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    move-result p0

    return p0

    .line 329
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 332
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$cancelRewind$1()V
    .locals 0

    .line 218
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateRewindSpeed$0()V
    .locals 0

    .line 185
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->clearCurrent()V

    :cond_0
    return-void
.end method

.method private seekTo(JZ)V
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(J)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    .line 267
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekLastPlayerPosition:J

    return-void
.end method

.method private setMuted(Z)V
    .locals 0

    .line 271
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    :cond_0
    return-void
.end method

.method private setPaused(Z)V
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 279
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->pauseVideo()V

    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->playVideo()V

    return-void

    .line 283
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 285
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    return-void

    .line 287
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    :cond_3
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed(F)V

    return-void

    .line 296
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez p0, :cond_1

    return-void

    .line 299
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlaybackSpeed(F)V

    return-void
.end method


# virtual methods
.method public cancelRewind()V
    .locals 6

    .line 208
    iget-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    .line 211
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->fastSeeking:Z

    .line 213
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_3

    .line 214
    :cond_2
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 215
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz v3, :cond_3

    .line 217
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    new-instance v5, Lorg/telegram/messenger/video/VideoPlayerRewinder$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V

    invoke-virtual {v1, v3, v4, v0, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZLjava/lang/Runnable;)V

    move v1, v2

    goto :goto_2

    .line 223
    :cond_3
    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    invoke-direct {p0, v3, v4, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(JZ)V

    goto :goto_1

    .line 226
    :cond_4
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekTo(JZ)V

    :goto_1
    move v1, v0

    .line 228
    :goto_2
    iget v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 230
    :goto_3
    iget-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasMuted:Z

    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setMuted(Z)V

    .line 231
    iget-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasPaused:Z

    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPaused(Z)V

    .line 232
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 233
    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 234
    invoke-virtual {v3}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 237
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 239
    iput-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindRunnable:Ljava/lang/Runnable;

    .line 242
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->onRewindCanceled()V

    .line 244
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    if-eqz p0, :cond_7

    .line 245
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setShown(ZZ)V

    :cond_7
    :goto_4
    return-void
.end method

.method public getRewindSpeed()F
    .locals 2

    .line 145
    iget p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0x3ff33333    # 1.9f

    sub-float/2addr p0, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, -0x3f400000    # -6.0f

    .line 149
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public getValueBySpeed(F)F
    .locals 0

    const/high16 p0, -0x40400000    # -1.5f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const p0, 0x3ff33333    # 1.9f

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public getVideoProgress()F
    .locals 3

    .line 337
    iget-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    long-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getDuration()J

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

.method public setX(F)V
    .locals 3

    .line 196
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->x:F

    sub-float/2addr v0, p1

    .line 197
    iget v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    .line 198
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->x:F

    .line 200
    iget-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setSpeed(FZ)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindSpeed()V

    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/PhotoViewerWebView;ZFFLorg/telegram/ui/Components/SeekSpeedDrawable;)V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 94
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 95
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 98
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    const-wide/16 v1, -0x1

    .line 100
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 101
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 102
    iput-object p5, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 103
    iput p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    const/4 p4, 0x0

    .line 104
    iput-boolean p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasMuted:Z

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasPaused:Z

    .line 106
    iput-boolean p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->fastSeeking:Z

    const-wide/16 v1, 0x0

    .line 107
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 108
    iput p3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->x:F

    if-eqz p2, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    .line 109
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getValueBySpeed(F)F

    move-result p1

    goto :goto_2

    :cond_2
    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_1

    :goto_2
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    const-wide/16 p1, -0x64

    .line 110
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekLastPlayerPosition:J

    if-eqz p5, :cond_3

    .line 112
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    move-result p0

    invoke-virtual {p5, p0, p4}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setSpeed(FZ)V

    .line 113
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setShown(ZZ)V

    :cond_3
    return-void
.end method

.method public startRewind(Lorg/telegram/ui/Components/VideoPlayer;ZFFLorg/telegram/ui/Components/SeekSpeedDrawable;)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 120
    iput-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->webView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 121
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->release()V

    .line 124
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    const-wide/16 v1, -0x1

    .line 126
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 127
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 128
    iput-object p5, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 129
    iput p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasMuted:Z

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasPaused:Z

    .line 132
    iput-boolean p4, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->fastSeeking:Z

    const-wide/16 v1, 0x0

    .line 133
    iput-wide v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastUpdatePlayerTime:J

    .line 134
    iput p3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->x:F

    if-eqz p2, :cond_3

    const/high16 p1, 0x40000000    # 2.0f

    .line 135
    :goto_2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getValueBySpeed(F)F

    move-result p1

    goto :goto_3

    :cond_3
    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_2

    :goto_3
    iput p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->value:F

    const-wide/16 p1, -0x64

    .line 136
    iput-wide p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekLastPlayerPosition:J

    if-eqz p5, :cond_4

    .line 138
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    move-result p1

    invoke-virtual {p5, p1, p4}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setSpeed(FZ)V

    .line 139
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/Components/SeekSpeedDrawable;->setShown(ZZ)V

    .line 141
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindSpeed()V

    return-void
.end method

.method public updateRewindProgressUi(JFZ)V
    .locals 0

    return-void
.end method

.method public updateRewindSpeed()V
    .locals 7

    .line 163
    invoke-virtual {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    .line 178
    iget-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    const/4 v3, 0x1

    if-gez v1, :cond_1

    if-nez v2, :cond_0

    .line 166
    iput-boolean v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 167
    invoke-direct {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindLastTime:J

    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 170
    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setMuted(Z)V

    .line 171
    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPaused(Z)V

    .line 172
    iget v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    invoke-direct {p0, v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getLowestFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->setup(Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_4

    const/4 v1, 0x0

    .line 179
    iput-boolean v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    .line 180
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->backSeek:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 181
    iget-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasMuted:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->wasPaused:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setMuted(Z)V

    .line 182
    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPaused(Z)V

    .line 183
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->framesRewinder:Lorg/telegram/messenger/video/VideoFramesRewinder;

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindBackSeekPlayerPosition:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    .line 184
    new-instance v5, Lorg/telegram/messenger/video/VideoPlayerRewinder$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V

    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZLjava/lang/Runnable;)V

    .line 191
    :cond_4
    iget v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->playSpeed:F

    mul-float/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->setPlaybackSpeed(F)V

    return-void
.end method
