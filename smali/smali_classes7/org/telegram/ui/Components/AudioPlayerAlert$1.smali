.class Lorg/telegram/ui/Components/AudioPlayerAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 239
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

    goto/16 :goto_2

    .line 244
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 247
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget-wide v6, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastRewindingTime:J

    sub-long v6, v3, v6

    .line 248
    iput-wide v3, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastRewindingTime:J

    .line 249
    iget-wide v8, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    sub-long v8, v3, v8

    .line 250
    iget v10, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    const-wide/16 v12, 0x3

    :goto_0
    mul-long/2addr v12, v6

    sub-long/2addr v12, v6

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    if-ne v10, v12, :cond_2

    const-wide/16 v12, 0x6

    goto :goto_0

    :cond_2
    const-wide/16 v12, 0xc

    goto :goto_0

    :goto_1
    long-to-float v0, v0

    mul-float/2addr v2, v0

    long-to-float v1, v12

    add-float/2addr v2, v1

    float-to-long v1, v2

    long-to-float v1, v1

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    move v1, v0

    .line 262
    :cond_3
    iput v1, v5, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 263
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 264
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 265
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v5

    if-nez v5, :cond_5

    .line 266
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v6, v6, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    iput v6, v5, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 268
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v5, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$mupdateProgress(Lorg/telegram/ui/Components/AudioPlayerAlert;Lorg/telegram/messenger/MessageObject;)V

    .line 270
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v5, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    if-ne v5, v11, :cond_9

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    if-lez v2, :cond_9

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v5, 0xc8

    cmp-long v2, v8, v5

    if-gtz v2, :cond_7

    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v2, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_8

    .line 272
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iput-wide v3, v2, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastUpdateRewindingPlayerTime:J

    .line 273
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 275
    :cond_8
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingForwardPressedCount:I

    if-lez v1, :cond_9

    iget v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    .line 276
    invoke-static {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->-$$Nest$fgetforwardSeek(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_9
    return-void

    .line 241
    :cond_a
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$1;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert;->lastRewindingTime:J

    return-void
.end method
