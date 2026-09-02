.class public interface abstract Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ImageUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageUpdaterDelegate"
.end annotation


# virtual methods
.method public canFinishFragment()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    return-void
.end method

.method public didUploadFailed()V
    .locals 0

    return-void
.end method

.method public abstract didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
.end method

.method public getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onUploadProgressChanged(F)V
    .locals 0

    return-void
.end method

.method public supportsBulletin()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
