.class public interface abstract Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$PlaybackPreparer;
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
    name = "PlaybackPreparer"
.end annotation


# static fields
.field public static final ACTIONS:J = 0x3ec00L


# virtual methods
.method public abstract getSupportedPrepareActions()J
.end method

.method public abstract onPrepare(Z)V
.end method

.method public abstract onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end method

.method public abstract onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V
.end method

.method public abstract onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V
.end method
