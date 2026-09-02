.class Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/OldVideoPlayerRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetvideoPlayer(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetwebView(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$mgetDuration(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38
    iget-object v6, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 39
    iget-object v8, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v8, v4, v5}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fputrewindLastTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 40
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    iget v5, v4, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    const-wide/16 v8, 0x3

    :goto_0
    mul-long/2addr v6, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    const-wide/16 v8, 0x6

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0xc

    goto :goto_0

    .line 47
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindForward(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Z

    move-result v4

    .line 50
    iget-object v5, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    if-eqz v4, :cond_4

    .line 48
    invoke-static {v5}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fputrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    goto :goto_2

    .line 50
    :cond_4
    invoke-static {v5}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fputrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 52
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    .line 54
    iget-object v5, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    if-gez v4, :cond_5

    .line 53
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fputrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    goto :goto_3

    .line 54
    :cond_5
    invoke-static {v5}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_6

    .line 55
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fputrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 57
    :cond_6
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    iget-boolean v5, v4, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v5, :cond_7

    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 58
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fputrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 59
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$mseekTo(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 62
    :cond_7
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetstartRewindFrom(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 63
    iget-object v6, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v6}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v6

    long-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v7}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$mgetDuration(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v7

    long-to-float v7, v7

    div-float/2addr v6, v7

    .line 64
    iget-object v7, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    iget-boolean v8, v7, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    invoke-virtual {v7, v4, v5, v6, v8}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->updateRewindProgressUi(JFZ)V

    .line 66
    iget-object v4, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v4}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_a

    .line 67
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    iget-boolean v1, v0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindByBackSeek:Z

    if-eqz v1, :cond_9

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindLastTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fputrewindLastUpdatePlayerTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetrewindBackSeekPlayerPosition(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$mseekTo(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    .line 71
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-virtual {v0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->cancelRewind()V

    .line 73
    :cond_a
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    iget v0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->rewindCount:I

    if-lez v0, :cond_b

    .line 74
    invoke-static {p0}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fgetbackSeek(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_4
    return-void

    .line 33
    :cond_c
    :goto_5
    iget-object p0, p0, Lorg/telegram/messenger/video/OldVideoPlayerRewinder$1;->this$0:Lorg/telegram/messenger/video/OldVideoPlayerRewinder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/video/OldVideoPlayerRewinder;->-$$Nest$fputrewindLastTime(Lorg/telegram/messenger/video/OldVideoPlayerRewinder;J)V

    return-void
.end method
