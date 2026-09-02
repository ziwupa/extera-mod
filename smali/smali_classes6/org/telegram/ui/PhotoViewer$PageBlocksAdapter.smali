.class public interface abstract Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageBlocksAdapter"
.end annotation


# virtual methods
.method public abstract get(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_iv$PageBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaption(I)Ljava/lang/CharSequence;
.end method

.method public abstract getFile(I)Ljava/io/File;
.end method

.method public abstract getFileLocation(Lorg/telegram/tgnet/TLObject;[I)Lorg/telegram/tgnet/TLRPC$PhotoSize;
.end method

.method public abstract getFileName(I)Ljava/lang/String;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getMedia(I)Lorg/telegram/tgnet/TLObject;
.end method

.method public abstract getParentObject()Ljava/lang/Object;
.end method

.method public abstract isHardwarePlayer(I)Z
.end method

.method public abstract isVideo(I)Z
.end method

.method public abstract updateSlideshowCell(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
.end method
