.class public interface abstract Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$QueueNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CommandReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueueNavigator"
.end annotation


# static fields
.field public static final ACTIONS:J = 0x1030L


# virtual methods
.method public abstract getActiveQueueItemId(Lcom/google/android/exoplayer2/Player;)J
.end method

.method public abstract getSupportedQueueNavigatorActions(Lcom/google/android/exoplayer2/Player;)J
.end method

.method public onCurrentMediaItemIndexChanged(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    return-void
.end method

.method public abstract onSkipToNext(Lcom/google/android/exoplayer2/Player;)V
.end method

.method public abstract onSkipToPrevious(Lcom/google/android/exoplayer2/Player;)V
.end method

.method public abstract onSkipToQueueItem(Lcom/google/android/exoplayer2/Player;J)V
.end method

.method public abstract onTimelineChanged(Lcom/google/android/exoplayer2/Player;)V
.end method
