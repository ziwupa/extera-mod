.class Lorg/telegram/ui/Components/AudioPlayerAlert$12$1;
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

    .line 826
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    iget v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->pressedCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->pressedCount:I

    const-wide/16 v3, 0x7d0

    if-ne v1, v2, :cond_0

    .line 831
    iget-object v0, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, -0x1

    iput v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingState:I

    .line 832
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert;->rewindingProgress:F

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->lastTime:J

    .line 834
    invoke-static {p0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 835
    iget-object p0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$12$1;->this$1:Lorg/telegram/ui/Components/AudioPlayerAlert$12;

    invoke-static {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$12;->-$$Nest$fgetbackSeek(Lorg/telegram/ui/Components/AudioPlayerAlert$12;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 837
    invoke-static {p0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
