.class Lorg/telegram/ui/Components/AudioPlayerAlert$12$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert$12;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 845
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 850
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    iget-object v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 853
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    iget-wide v6, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->lastTime:J

    sub-long v6, v3, v6

    .line 854
    iput-wide v3, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->lastTime:J

    .line 855
    iget-wide v8, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->lastUpdateTime:J

    sub-long v8, v3, v8

    .line 856
    iget v10, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->pressedCount:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    const-wide/16 v10, 0x3

    :goto_0
    mul-long/2addr v6, v10

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    const-wide/16 v10, 0x6

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0xc

    goto :goto_0

    :goto_1
    long-to-float v0, v0

    mul-float/2addr v2, v0

    long-to-float v1, v6

    sub-float/2addr v2, v1

    float-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    move v1, v0

    .line 868
    :cond_3
    iget-object v2, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput v1, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 869
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 870
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 871
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    iget-object v5, v5, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v5, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$mupdateProgress(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V

    .line 873
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    iget-object v5, v2, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v6, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    iget v6, v2, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->pressedCount:I

    if-lez v6, :cond_9

    const-wide/16 v6, 0xc8

    cmp-long v6, v8, v6

    if-gtz v6, :cond_6

    .line 874
    iget v6, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v6, v6, v0

    if-nez v6, :cond_8

    .line 875
    :cond_6
    iput-wide v3, v2, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->lastUpdateTime:J

    .line 876
    iget v2, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_7

    .line 877
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 878
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->pauseByRewind()V

    goto :goto_2

    .line 880
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 883
    :cond_8
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->pressedCount:I

    if-lez v1, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v1, v1, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 884
    invoke-static {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->-$$Nest$fgetbackSeek(Lorg/telegram/ui/Components/AudioPlayerAlert$12;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_9
    return-void

    .line 847
    :cond_a
    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$2;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->lastTime:J

    return-void
.end method
