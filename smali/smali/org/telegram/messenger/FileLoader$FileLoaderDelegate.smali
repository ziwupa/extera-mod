.class public interface abstract Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileLoaderDelegate"
.end annotation


# virtual methods
.method public abstract fileDidFailedLoad(Ljava/lang/String;I)V
.end method

.method public abstract fileDidFailedUpload(Ljava/lang/String;Z)V
.end method

.method public abstract fileDidLoaded(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;I)V
.end method

.method public abstract fileDidUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
.end method

.method public abstract fileLoadProgressChanged(Lorg/telegram/messenger/FileLoadOperation;Ljava/lang/String;JJ)V
.end method

.method public abstract fileUploadProgressChanged(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/String;JJZ)V
.end method
