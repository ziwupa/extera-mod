.class public Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichPhotoBlock"
.end annotation


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

.field public final photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public final sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;Z)V
    .locals 2

    .line 7120
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;IZ)V

    .line 7121
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 7122
    iget-wide p2, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->photo_id:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout;->getPhoto(J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_0

    .line 7125
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result p3

    invoke-static {p2, p3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 7126
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getStrippedPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7128
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 7129
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 7132
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/16 p2, 0x64

    if-eqz p1, :cond_1

    iget p3, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 7133
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 7134
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float p4, p1

    const/4 p5, 0x1

    .line 7135
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    int-to-float v0, p2

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 7137
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le p4, v0, :cond_3

    int-to-float p1, v0

    .line 7140
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p3

    mul-float/2addr p1, p2

    float-to-int p1, p1

    move p4, v0

    .line 7143
    :cond_3
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgWidth:I

    .line 7144
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imgHeight:I

    .line 7145
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->finishLayout()V

    return-void
.end method


# virtual methods
.method public applyImage(Z)V
    .locals 14

    .line 7150
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v1, :cond_0

    goto :goto_2

    .line 7151
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->strippedSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7160
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMediaBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_2

    .line 7153
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 7155
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v9, p1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v12, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7153
    const-string v7, "b1"

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 7160
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v9, p1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v12, p0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "b1"

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public fileExists()Z
    .locals 4

    .line 7176
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 7177
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 7178
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p0

    .line 7179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method public getBlock()Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 7184
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    .line 7171
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->sizeFull:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isSpoiler()Z
    .locals 0

    .line 7189
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPhotoBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;->spoiler:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
