.class public Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichVideoBlock"
.end annotation


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

.field public final document:Lorg/telegram/tgnet/TLRPC$Document;

.field public final isVideo:Z

.field public final previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final realVideo:Z

.field public final strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;Z)V
    .locals 2

    .line 7208
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;IZ)V

    .line 7209
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 7210
    iget-wide p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7211
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->realVideo:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p2, :cond_1

    .line 7212
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->isVideo:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 7214
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v0, 0x140

    invoke-static {p5, v0, p3, p2, p4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 7215
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_2

    .line 7217
    :cond_2
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 7218
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    :goto_2
    const/16 p2, 0x64

    if-eqz p1, :cond_9

    .line 7223
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 7224
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 7225
    instance-of p5, p1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz p5, :cond_3

    .line 7226
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    move p1, p2

    move p3, p1

    :goto_4
    if-lez p3, :cond_6

    if-gtz p1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move p2, p3

    goto :goto_8

    .line 7231
    :cond_6
    :goto_6
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p1, :cond_7

    iget p3, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    goto :goto_7

    :cond_7
    move p3, p2

    :goto_7
    if-eqz p1, :cond_8

    .line 7232
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    :cond_8
    move p1, p2

    goto :goto_5

    :cond_9
    move p1, p2

    .line 7235
    :goto_8
    iget p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float p5, p3

    .line 7236
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    int-to-float v0, p1

    mul-float/2addr p5, v0

    float-to-int p5, p5

    .line 7238
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le p5, v0, :cond_a

    int-to-float p3, v0

    .line 7241
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p3, p1

    float-to-int p3, p3

    move p5, v0

    .line 7244
    :cond_a
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 7245
    iput p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 7246
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->finishLayout()V

    return-void
.end method


# virtual methods
.method public allowAutoplay()Z
    .locals 0

    .line 7261
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->realVideo:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result p0

    return p0
.end method

.method public applyImage(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 7274
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_0

    return-void

    .line 7275
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->strippedThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v3

    .line 7276
    :goto_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->previewThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    :cond_2
    move-object v7, v3

    if-eqz p1, :cond_4

    .line 7277
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->isVideo:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->allowAutoplay()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->mediaForced:Z

    if-eqz v1, :cond_4

    .line 7278
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 7279
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 7280
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 7281
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v15, v0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v16, 0x1

    .line 7280
    const-string v6, "g"

    const/4 v8, 0x0

    const-string v10, "b1"

    const/4 v11, 0x0

    const-string v14, "mp4"

    invoke-virtual/range {v4 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 7287
    :cond_4
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v12, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v15, v0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v16, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v10, "b1"

    const/4 v11, 0x0

    const-string v14, "mp4"

    invoke-virtual/range {v4 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public computeAutoDownload()Z
    .locals 5

    .line 7266
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7267
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->isVideo:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7268
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->allowAutoplay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/4 p0, 0x4

    invoke-virtual {v0, p0, v3, v4}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(IJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public fileExists()Z
    .locals 3

    .line 7303
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7304
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    .line 7305
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v2, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 7306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 7311
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 7298
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAnimatedContent()Z
    .locals 0

    .line 7256
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->isVideo:Z

    return p0
.end method

.method public isRealVideo()Z
    .locals 0

    .line 7251
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->realVideo:Z

    return p0
.end method

.method public isSpoiler()Z
    .locals 0

    .line 7316
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichVideoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->spoiler:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
