.class public interface abstract Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DownloadController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileDownloadProgressListener"
.end annotation


# virtual methods
.method public abstract getObserverTag()I
.end method

.method public abstract onFailedDownload(Ljava/lang/String;Z)V
.end method

.method public abstract onProgressDownload(Ljava/lang/String;JJ)V
.end method

.method public abstract onProgressUpload(Ljava/lang/String;JJZ)V
.end method

.method public abstract onSuccessDownload(Ljava/lang/String;)V
.end method
