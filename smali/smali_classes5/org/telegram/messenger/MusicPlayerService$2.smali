.class Lorg/telegram/messenger/MusicPlayerService$2;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MusicPlayerService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MusicPlayerService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MusicPlayerService;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 201
    const-string p2, "org.telegram.android.musicplayer.repeat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 202
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 203
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicPlayerService;->-$$Nest$mupdateRepeatMode(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 204
    sget-object p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->instance:Lorg/telegram/ui/Components/AudioPlayerAlert;

    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    goto :goto_1

    .line 207
    :cond_0
    const-string p2, "org.telegram.android.musicplayer.shuffle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 208
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz p1, :cond_1

    .line 209
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 213
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicPlayerService;->-$$Nest$mupdateShuffleMode(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 214
    sget-object p1, Lorg/telegram/ui/Components/AudioPlayerAlert;->instance:Lorg/telegram/ui/Components/AudioPlayerAlert;

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->updateRepeatButton()V

    .line 218
    :cond_2
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 220
    iget-object p0, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->-$$Nest$mcreateNotification(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/MessageObject;Z)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 130
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 125
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    return-void
.end method

.method public onSeekTo(J)V
    .locals 5

    .line 151
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v3

    double-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    .line 154
    iget-object p0, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MusicPlayerService;->-$$Nest$mupdatePlaybackState(Lorg/telegram/messenger/MusicPlayerService;J)V

    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 173
    :cond_1
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 174
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicPlayerService;->-$$Nest$mupdateRepeatMode(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 175
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    iget-object p0, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/MusicPlayerService;->-$$Nest$mcreateNotification(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/MessageObject;Z)V

    :cond_2
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz p1, :cond_2

    .line 189
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-nez p1, :cond_2

    .line 185
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 192
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {p1}, Lorg/telegram/messenger/MusicPlayerService;->-$$Nest$mupdateShuffleMode(Lorg/telegram/messenger/MusicPlayerService;)V

    .line 193
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 195
    iget-object p0, p0, Lorg/telegram/messenger/MusicPlayerService$2;->this$0:Lorg/telegram/messenger/MusicPlayerService;

    invoke-static {p0, p1, v1}, Lorg/telegram/messenger/MusicPlayerService;->-$$Nest$mcreateNotification(Lorg/telegram/messenger/MusicPlayerService;Lorg/telegram/messenger/MessageObject;Z)V

    :cond_3
    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    .line 135
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    .line 143
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 145
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
