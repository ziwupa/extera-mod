.class public Lorg/telegram/ui/iv/RichMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field private attached:Z

.field private final blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private blurSource:Landroid/graphics/Bitmap;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private loadedKey:Ljava/lang/String;

.field private media:Lorg/telegram/ui/iv/MediaUploadState;

.field private final parent:Landroid/view/View;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaItem;->parent:Landroid/view/View;

    .line 44
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 45
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p0, -0x1

    .line 47
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    const/high16 p1, 0x7f000000

    const p2, -0x262627

    const/high16 v1, 0x66000000

    .line 48
    invoke-virtual {v0, v1, p1, p0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p0, p1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void
.end method

.method private applyImage()V
    .locals 18

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 194
    iput-object v2, v0, Lorg/telegram/ui/iv/RichMediaItem;->loadedKey:Ljava/lang/String;

    .line 195
    iget-object v0, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 198
    :cond_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0}, Lorg/telegram/ui/iv/RichMediaItem;->imageKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->loadedKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 204
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localThumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 205
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->parent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v4, v4, Lorg/telegram/ui/iv/MediaUploadState;->localThumbBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v12, v1

    goto :goto_0

    :cond_2
    move-object v12, v2

    .line 207
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-boolean v3, v1, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 208
    iget-object v3, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v4, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 210
    iget-object v5, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForVideoPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v7

    .line 210
    const-string v7, "g"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    invoke-virtual/range {v5 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_3
    move-object v9, v7

    .line 216
    invoke-virtual {v1}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_4

    .line 217
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/iv/RichMediaItem;->pickNonStrippedClosest(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 218
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/iv/RichMediaItem;->pickStripped(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 219
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v4, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 220
    iget-object v5, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 222
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 223
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    iget-object v0, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const/16 v17, 0x0

    .line 220
    const-string v7, "g"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 227
    :cond_4
    iget-object v0, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    move-object v9, v7

    .line 229
    iget-object v3, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 230
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v3, v1, Lorg/telegram/ui/iv/MediaUploadState;->orientation:I

    iget v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->invert:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 231
    iget-object v5, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v9

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 232
    :cond_6
    invoke-virtual {v1}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_7

    .line 233
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 234
    iget-object v2, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 235
    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v4, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 236
    iget-object v5, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 237
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v1, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 238
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    iget-object v0, v0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v14, v0, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v7, v9

    .line 236
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 242
    :cond_7
    iget-object v0, v0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42400000    # 48.0f

    .line 183
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 184
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 185
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 186
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v1, v0

    sub-int v4, p2, v0

    add-int/2addr v1, v0

    add-int/2addr p2, v0

    invoke-virtual {v2, v3, v4, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaItem;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 188
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private ensureBlur()Z
    .locals 3

    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaItem;->hasImage()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurSource:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    .line 126
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurSource:Landroid/graphics/Bitmap;

    .line 127
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    sget-object v0, Lorg/telegram/ui/iv/RichMediaItem;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const v2, 0x3f666666    # 0.9f

    .line 130
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const v2, 0x3f19999a    # 0.6f

    .line 131
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 132
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v2, Lorg/telegram/ui/iv/RichMediaItem;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 134
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget-object v2, Lorg/telegram/ui/iv/RichMediaItem;->fancyBlurFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    :cond_5
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method private imageKey()Ljava/lang/String;
    .locals 5

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-nez v0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 99
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    if-eqz v1, :cond_1

    const-string v1, "v"

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->isAudio:Z

    if-eqz v1, :cond_2

    const-string v1, "a"

    goto :goto_0

    :cond_2
    const-string v1, "p"

    .line 103
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget-object v4, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_4

    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 110
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->state:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isLocalRotated90()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lorg/telegram/ui/iv/MediaUploadState;->isVideo:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    iget p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->orientation:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static pickNonStrippedClosest(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;I)",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 250
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 251
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 252
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v4, :cond_2

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 253
    :cond_1
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, p1

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_2

    move-object v0, v3

    move v1, v4

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static pickStripped(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;)",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 265
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 266
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public attach()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->attached:Z

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->loadedKey:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->applyImage()V

    return-void
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->attached:Z

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurSource:Landroid/graphics/Bitmap;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    .line 147
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 148
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 149
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 150
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 151
    iget-object v4, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichMediaItem;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 157
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichMediaItem;->drawProgress(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawBlurBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->ensureBlur()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 143
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method public drawSpoiler(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/view/View;)V
    .locals 7

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->ensureBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 175
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v6

    move-object v2, p1

    move-object v1, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIF)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 178
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->isLocalRotated90()Z

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    return p0

    :cond_1
    iget p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    return p0
.end method

.method public getMedia()Lorg/telegram/ui/iv/MediaUploadState;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    return-object p0
.end method

.method public getWidth()I
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->isLocalRotated90()Z

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->height:I

    return p0

    :cond_1
    iget p0, p0, Lorg/telegram/ui/iv/MediaUploadState;->width:I

    return p0
.end method

.method public hasImage()Z
    .locals 1

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/MediaUploadState;->isReady()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setMedia(Lorg/telegram/ui/iv/MediaUploadState;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaItem;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaItem;->applyImage()V

    return-void
.end method

.method public setRoundRadius(IIII)V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaItem;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaItem;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    return-void
.end method
