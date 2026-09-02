.class public Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerUploader"
.end annotation


# instance fields
.field public addToFavorite:Z

.field private convertingProgress:F

.field public customHandler:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation
.end field

.field public emoji:Ljava/lang/String;

.field public file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public finalFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public finalPath:Ljava/lang/String;

.field public mediaDocument:Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

.field public messageObject:Lorg/telegram/messenger/MessageObject;

.field public path:Ljava/lang/String;

.field public replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field public reqId:I

.field public sendToDialogId:J

.field public stickerPackName:Ljava/lang/CharSequence;

.field public stickerSet:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public thumbPath:Ljava/lang/String;

.field public tlInputStickerSetItem:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

.field private uploadProgress:F

.field public uploaded:Z

.field public uploadedSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field public videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public whenDone:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetconvertingProgress(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->convertingProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetuploadProgress(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputconvertingProgress(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->convertingProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputuploadProgress(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalFiles:Ljava/util/ArrayList;

    .line 1658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1664
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->convertingProgress:F

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    return-void
.end method


# virtual methods
.method public destroy(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1687
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    .line 1689
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1691
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1695
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1696
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ljava/io/File;

    .line 1698
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 1700
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1703
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getProgress()F
    .locals 3

    .line 1666
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->customHandler:Lorg/telegram/messenger/Utilities$Callback2;

    if-nez v0, :cond_0

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1667
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    if-nez v1, :cond_1

    .line 1668
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    mul-float/2addr v0, p0

    return v0

    .line 1670
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->convertingProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->uploadProgress:F

    mul-float/2addr p0, v2

    add-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method

.method public setupFiles()V
    .locals 3

    .line 1674
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1675
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalFiles:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1677
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->path:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->finalPath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1678
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1681
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->files:Ljava/util/ArrayList;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;->thumbPath:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
