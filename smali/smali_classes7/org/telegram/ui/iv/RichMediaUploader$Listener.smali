.class public interface abstract Lorg/telegram/ui/iv/RichMediaUploader$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichMediaUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public onAudioUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public onDocumentUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public abstract onError()V
.end method

.method public onPhotoUploaded(Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 0

    return-void
.end method

.method public abstract onProgress(F)V
.end method

.method public onVideoUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    return-void
.end method

.method public onWidthHeightResolved(II)V
    .locals 0

    return-void
.end method
