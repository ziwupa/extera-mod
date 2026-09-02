.class public interface abstract Lcom/exteragram/messenger/camera/RoundVideoEncoder$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/RoundVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onAudioAmplitude(D)V
.end method

.method public abstract onFinished(Lcom/exteragram/messenger/camera/RoundVideoEncoder$FinishReason;)V
.end method

.method public abstract onPaused(Ljava/io/File;)V
.end method

.method public abstract onRecordingStarted(Z)V
.end method

.method public abstract onWriteData(J)V
.end method
