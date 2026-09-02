.class public interface abstract Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CaptionCallback;
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
    name = "CaptionCallback"
.end annotation


# virtual methods
.method public abstract hasCaptions(Lcom/google/android/exoplayer2/Player;)Z
.end method

.method public abstract onSetCaptioningEnabled(Lcom/google/android/exoplayer2/Player;Z)V
.end method
