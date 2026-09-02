.class Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentListener"
.end annotation


# instance fields
.field private currentMediaItemIndex:I

.field private currentWindowCount:I

.field final synthetic this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)V

    return-void
.end method


# virtual methods
.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchQueueEdit(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueEditor(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;->onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchQueueEdit(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueEditor(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;->onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    :cond_0
    return-void
.end method

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

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1319
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 1320
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetcommandReceivers(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1321
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetcommandReceivers(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;->onCommand(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1325
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetcustomCommandReceivers(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1326
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetcustomCommandReceivers(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;->onCommand(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
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

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1311
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetcustomActionMap(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetcustomActionMap(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;->onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1313
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_0
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

.method public onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 7

    const/16 v0, 0xb

    .line 1132
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1133
    iget v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentMediaItemIndex:I

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onCurrentMediaItemIndexChanged(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    .line 1142
    :goto_1
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Player$Events;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1143
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    .line 1144
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v2

    .line 1145
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v4}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1146
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V

    :cond_3
    :goto_2
    move v3, v1

    goto :goto_3

    .line 1148
    :cond_4
    iget v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentWindowCount:I

    if-ne v4, v0, :cond_3

    iget v4, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentMediaItemIndex:I

    if-eq v4, v2, :cond_5

    goto :goto_2

    .line 1152
    :cond_5
    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentWindowCount:I

    move v0, v1

    .line 1157
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->currentMediaItemIndex:I

    const/16 p1, 0x8

    const/16 v2, 0xc

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x7

    .line 1159
    filled-new-array {v4, v5, v6, p1, v2}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v1

    :cond_7
    const/16 p1, 0x9

    .line 1170
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Player$Events;->containsAny([I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1171
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionQueue()V

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    if-eqz v1, :cond_9

    .line 1177
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionPlaybackState()V

    :cond_9
    if-eqz v0, :cond_a

    .line 1180
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->invalidateMediaSessionMetadata()V

    :cond_a
    return-void
.end method

.method public onFastForward()V
    .locals 3

    .line 1218
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x40

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekForward()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

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

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    .line 1426
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    .line 1427
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchMediaButtonEvent(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetmediaButtonEventHandler(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    .line 1428
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaButtonEventHandler;->onMediaButtonEvent(Lcom/google/android/exoplayer2/Player;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1429
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
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

.method public onPause()V
    .locals 3

    .line 1204
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 5

    .line 1188
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 1195
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1190
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    .line 1193
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    if-eqz v0, :cond_0

    .line 1191
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepare(Z)V

    goto :goto_0

    .line 1193
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    goto :goto_0

    .line 1195
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mseekTo(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;IJ)V

    .line 1198
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->play()V

    :cond_3
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1363
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x400

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1364
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1370
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x800

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1371
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1377
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x2000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
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

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$Listener;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public onPrepare()V
    .locals 3

    .line 1335
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x4000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepare(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1342
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x8000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1349
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x10000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1356
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x20000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToPlaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1357
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplaybackPreparer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;->onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchQueueEdit(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueEditor(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;->onRemoveQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
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

.method public onRewind()V
    .locals 3

    .line 1225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->seekBack()V

    :cond_0
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

.method public onSeekTo(J)V
    .locals 3

    .line 1211
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x100

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mseekTo(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/Player;IJ)V

    :cond_0
    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 1

    .line 1419
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchSetCaptioningEnabled(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetcaptionCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;->onSetCaptioningEnabled(Lcom/google/android/exoplayer2/Player;Z)V

    :cond_0
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 3

    .line 1283
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x400000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchSetRating(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetratingCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;->onSetRating(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/RatingCompat;)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchSetRating(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetratingCallback(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$RatingCallback;->onSetRating(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 3

    .line 1261
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x40000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 1277
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    :cond_1
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/32 v1, 0x200000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 1255
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    :cond_1
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

.method public onSkipToNext()V
    .locals 3

    .line 1290
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x20

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToQueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onSkipToNext(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    .line 1297
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToQueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onSkipToPrevious(Lcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    .line 1304
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x1000

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchToQueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetqueueNavigator(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;->onSkipToQueueItem(Lcom/google/android/exoplayer2/Player;J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1232
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$mcanDispatchPlaybackAction(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 1234
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetclearMediaItemsOnStop(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->-$$Nest$fgetplayer(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;)Lcom/google/android/exoplayer2/Player;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->clearMediaItems()V

    :cond_0
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
