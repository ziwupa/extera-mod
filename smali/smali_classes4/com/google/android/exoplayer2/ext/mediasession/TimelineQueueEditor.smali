.class public final Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueEditor;
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;,
        Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;
    }
.end annotation


# static fields
.field public static final COMMAND_MOVE_QUEUE_ITEM:Ljava/lang/String; = "exo_move_window"

.field public static final EXTRA_FROM_INDEX:Ljava/lang/String; = "from_index"

.field public static final EXTRA_TO_INDEX:Ljava/lang/String; = "to_index"


# instance fields
.field private final equalityChecker:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;

.field private final mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final mediaDescriptionConverter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;

.field private final queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaIdEqualityChecker;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 145
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    .line 146
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->mediaDescriptionConverter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;

    .line 147
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->equalityChecker:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;

    return-void
.end method


# virtual methods
.method public onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 152
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->mediaDescriptionConverter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionConverter;->convert(Landroid/support/v4/media/MediaDescriptionCompat;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    invoke-interface {p0, p3, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;->add(ILandroid/support/v4/media/MediaDescriptionCompat;)V

    .line 160
    invoke-interface {p1, p3, v0}, Lcom/google/android/exoplayer2/Player;->addMediaItem(ILcom/google/android/exoplayer2/MediaItem;)V

    :cond_0
    return-void
.end method

.method public onCommand(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)Z
    .locals 1

    .line 181
    const-string p4, "exo_move_window"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    const-string p2, "from_index"

    const/4 p4, -0x1

    invoke-virtual {p3, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 185
    const-string v0, "to_index"

    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    if-eq p2, p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 187
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    invoke-interface {p0, p2, p3}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;->move(II)V

    .line 188
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->moveMediaItem(II)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRemoveQueueItem(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->equalityChecker:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$MediaDescriptionEqualityChecker;->equals(Landroid/support/v4/media/MediaDescriptionCompat;Landroid/support/v4/media/MediaDescriptionCompat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor;->queueDataAdapter:Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;

    invoke-interface {p0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/TimelineQueueEditor$QueueDataAdapter;->remove(I)V

    .line 170
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/Player;->removeMediaItem(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
