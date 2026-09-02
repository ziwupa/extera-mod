.class Lorg/telegram/messenger/video/VideoPlayerRewinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/VideoPlayerRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/VideoPlayerRewinder;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetvideoPlayer(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetwebView(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$mgetDuration(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v5

    sub-long v5, v0, v5

    .line 56
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fputrewindLastTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V

    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetplaySpeed(Lorg/telegram/messenger/video/VideoPlayerRewinder;)F

    move-result v1

    mul-float/2addr v0, v1

    const/4 v9, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    long-to-float v1, v5

    mul-float/2addr v1, v0

    float-to-long v1, v1

    .line 59
    iget-object v5, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v5}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fputrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V

    .line 60
    iget-object v10, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v10}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fputrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V

    .line 61
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v2, v1, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$mgetCurrentPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v10

    cmp-long v1, v1, v10

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v10

    sub-long/2addr v1, v10

    const-wide/16 v10, 0xa

    cmp-long v1, v1, v10

    if-lez v1, :cond_3

    .line 62
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fputrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V

    .line 63
    iget-object v1, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetframesRewinder(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/messenger/video/VideoFramesRewinder;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    if-eqz v1, :cond_2

    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetframesRewinder(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Lorg/telegram/messenger/video/VideoFramesRewinder;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1, v10, v11, v0}, Lorg/telegram/messenger/video/VideoFramesRewinder;->seek(JF)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v0

    invoke-static {v2, v0, v1, v5}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$mseekTo(Lorg/telegram/messenger/video/VideoPlayerRewinder;JZ)V

    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetstartRewindFrom(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v10

    sub-long/2addr v0, v10

    .line 71
    iget-object v2, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v10

    long-to-float v2, v10

    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$mgetDuration(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v10

    long-to-float v6, v10

    div-float/2addr v2, v6

    .line 72
    iget-object v6, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v10, v6, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    invoke-virtual {v6, v0, v1, v2, v10}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->updateRewindProgressUi(JFZ)V

    .line 74
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_6

    .line 75
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v1, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v1, :cond_5

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fputrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V

    .line 77
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/VideoPlayerRewinder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v5}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$mseekTo(Lorg/telegram/messenger/video/VideoPlayerRewinder;JZ)V

    .line 79
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    .line 81
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    iget-boolean v1, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->getRewindSpeed()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_7

    .line 82
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {p0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fgetbackSeek(Lorg/telegram/messenger/video/VideoPlayerRewinder;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_1
    return-void

    .line 50
    :cond_8
    :goto_2
    iget-object p0, p0, Lorg/telegram/messenger/video/VideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/VideoPlayerRewinder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->-$$Nest$fputrewindLastTime(Lorg/telegram/messenger/video/VideoPlayerRewinder;J)V

    return-void
.end method
