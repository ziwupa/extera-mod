.class public interface abstract Lcom/exteragram/messenger/speech/VoiceRecognitionController$DownloadModelCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/speech/VoiceRecognitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadModelCallback"
.end annotation


# virtual methods
.method public abstract onCompleted()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onProgress(F)V
.end method
