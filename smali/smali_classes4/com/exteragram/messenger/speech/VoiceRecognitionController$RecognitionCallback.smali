.class public interface abstract Lcom/exteragram/messenger/speech/VoiceRecognitionController$RecognitionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/speech/VoiceRecognitionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecognitionCallback"
.end annotation


# virtual methods
.method public abstract onChunk(Ljava/lang/String;)V
.end method

.method public abstract onCompleted(Ljava/lang/String;)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onLanguageNotDownloaded(Ljava/lang/String;)V
.end method

.method public abstract onLanguageNotSupported(Ljava/lang/String;)V
.end method
