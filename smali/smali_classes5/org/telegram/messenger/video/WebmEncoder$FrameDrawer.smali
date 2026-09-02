.class public Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/WebmEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameDrawer"
.end annotation


# instance fields
.field private final H:I

.field private final W:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final fps:I

.field private final mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field path:Landroid/graphics/Path;

.field private final photo:Landroid/graphics/Bitmap;

.field textColorPaint:Landroid/graphics/Paint;

.field xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public static bridge synthetic -$$Nest$fgetH(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetW(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$minitStickerEntity(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    .locals 10

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->mediaEntities:Ljava/util/ArrayList;

    .line 138
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clearPaint:Landroid/graphics/Paint;

    .line 139
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->bitmapPaint:Landroid/graphics/Paint;

    .line 144
    iget v1, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    iput v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    .line 145
    iget v4, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    iput v4, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    .line 146
    iget v5, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    iput v5, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->fps:I

    .line 148
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clipPath:Landroid/graphics/Path;

    .line 149
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v1

    int-to-float v8, v4

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v1

    const/high16 v7, 0x3e000000    # 0.125f

    mul-float/2addr v1, v7

    int-to-float v4, v4

    mul-float/2addr v4, v7

    .line 150
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v1, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 152
    iget-object v1, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->photo:Landroid/graphics/Bitmap;

    .line 154
    iget-object p1, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 156
    iget-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 157
    iget-byte v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v2, :cond_2

    .line 164
    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    goto :goto_2

    .line 162
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clearPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V
    .locals 7

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 450
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 453
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 454
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 456
    :cond_1
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 457
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 458
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    .line 460
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->xRefPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 461
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    .line 462
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 463
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->xRefPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 465
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    mul-float/2addr v0, v3

    .line 466
    iget-object v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 467
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 468
    iget-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 469
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 470
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 473
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->textColorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 474
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->textColorPaint:Landroid/graphics/Paint;

    .line 475
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 477
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->textColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    iget-object v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v5, p1

    iget-object v6, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->textColorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private drawEntity(Landroid/graphics/Canvas;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V
    .locals 8

    .line 187
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 188
    iget-object p4, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_7

    iget p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    if-lez p5, :cond_7

    iget p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-gtz p5, :cond_0

    goto/16 :goto_5

    .line 191
    :cond_0
    iget p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int p5, p5

    invoke-virtual {v0, p5, p4, v2}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 192
    iget-object p4, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    iget-byte p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-direct {p0, p2, p4, p3}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 194
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    iget-object p4, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 196
    iget p0, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    iget p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr p0, p1

    iput p0, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 197
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    const/4 p0, 0x0

    .line 198
    iput p0, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    return-void

    .line 200
    :cond_2
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_4

    .line 201
    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int p4, p3

    .line 203
    iget p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr p3, p5

    iput p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int p3, p3

    .line 209
    :goto_1
    iget-object p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eq p4, p3, :cond_3

    .line 206
    invoke-virtual {p5, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 211
    iget-object p2, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    .line 214
    :cond_4
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 215
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 216
    :goto_2
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_7

    .line 217
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    if-nez p3, :cond_5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide v6, p4

    goto :goto_4

    .line 221
    :cond_5
    iget-object v4, p3, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v4, :cond_6

    goto :goto_3

    .line 225
    :cond_6
    iget v5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->drawEntity(Landroid/graphics/Canvas;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object p0, v2

    move-object p1, v3

    move-wide p4, v6

    goto :goto_2

    :cond_7
    :goto_5
    return-void
.end method

.method private initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 361
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v3, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 362
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v4, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    const/high16 v4, 0x44000000    # 512.0f

    const/16 v5, 0x200

    if-le v2, v5, :cond_0

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    float-to-int v2, v3

    .line 364
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 365
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 367
    :cond_0
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-le v2, v5, :cond_1

    .line 368
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, v4

    float-to-int v2, v3

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 369
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 371
    :cond_1
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_5

    .line 372
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    if-lez v2, :cond_4

    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-gtz v3, :cond_2

    goto :goto_1

    .line 375
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 376
    iget-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    if-eqz v2, :cond_3

    .line 377
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->getFps()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->fps:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    goto/16 :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 379
    iput-boolean v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    .line 380
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v7, Ljava/io/File;

    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v17, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/16 v20, 0x200

    const/16 v21, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x200

    invoke-direct/range {v6 .. v21}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 381
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->fps:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 382
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 383
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 384
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    .line 385
    iput-boolean v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->firstSeek:Z

    goto/16 :goto_2

    .line 388
    :cond_6
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 389
    iget-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-byte v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_7

    .line 390
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 392
    :cond_7
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 393
    iget-byte v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    .line 394
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 396
    :cond_8
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 397
    iget-byte v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_a

    if-eqz v2, :cond_a

    const/high16 v2, 0x41400000    # 12.0f

    .line 398
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 399
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 400
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    float-to-double v9, v4

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    sub-double/2addr v9, v11

    double-to-float v4, v9

    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 401
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x5a

    rem-int/2addr v2, v8

    if-ne v2, v5, :cond_9

    .line 402
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v5, v4, v7

    add-float/2addr v2, v5

    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v8, v6, v7

    add-float/2addr v5, v8

    .line 404
    iget v8, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    int-to-float v9, v8

    mul-float/2addr v4, v9

    iget v9, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    int-to-float v10, v9

    div-float/2addr v4, v10

    int-to-float v9, v9

    mul-float/2addr v6, v9

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 405
    iput v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 406
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    .line 408
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    .line 409
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 411
    :cond_9
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_c

    .line 413
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v4

    if-lez v3, :cond_b

    .line 415
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v2, v3, v2

    .line 416
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    add-float/2addr v4, v3

    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 417
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    goto :goto_2

    :cond_b
    cmpg-float v3, v2, v4

    if-gez v3, :cond_c

    .line 419
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float/2addr v2, v3

    .line 420
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    add-float/2addr v4, v3

    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 421
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 426
    :cond_c
    :goto_2
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->setupMatrix(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    return-void
.end method

.method private initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 15

    move-object/from16 v6, p1

    .line 232
    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v10, 0x0

    .line 234
    iput-boolean v10, v7, Lorg/telegram/ui/Components/EditTextEffects;->drawAnimatedEmojiDrawables:Z

    .line 235
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    iget-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    :cond_0
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {v7, v10, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 242
    new-instance v11, Landroid/text/SpannableString;

    iget-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v12, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v0, v10

    :goto_0
    if-ge v0, v13, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v0, 0x1

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 244
    iget-object v0, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_1
    move v0, v14

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    iput-object v0, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 248
    iget-object v1, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 249
    iget-byte v1, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    iput-byte v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 250
    new-instance v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;-><init>(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;JFLandroid/graphics/Paint$FontMetricsInt;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;)V

    .line 278
    iget v2, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v3, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v3, v2

    const/16 v4, 0x21

    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 280
    :cond_2
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v11, v0, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 281
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    .line 282
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v2, v10, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-eqz v2, :cond_3

    move v3, v10

    .line 284
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 285
    aget-object v4, v2, v3

    const v5, 0x3f59999a    # 0.85f

    iput v5, v4, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 289
    :cond_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 294
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    const/4 v2, 0x2

    if-eq v0, v9, :cond_5

    if-eq v0, v2, :cond_4

    const/16 v0, 0x13

    goto :goto_3

    :cond_4
    const/16 v0, 0x15

    goto :goto_3

    :cond_5
    const/16 v0, 0x11

    .line 307
    :goto_3
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 310
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    const/4 v3, 0x3

    if-eq v0, v9, :cond_9

    if-eq v0, v2, :cond_8

    .line 313
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v2

    goto :goto_5

    .line 319
    :cond_8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_9
    const/4 v0, 0x4

    .line 322
    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 325
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/high16 v0, 0x10000000

    .line 326
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 327
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 328
    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    or-int/lit16 v0, v0, 0x4000

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 330
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V

    .line 332
    iget-byte v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    if-nez v0, :cond_b

    .line 333
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 334
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_b
    const/high16 v8, 0x3e800000    # 0.25f

    if-ne v0, v9, :cond_d

    .line 336
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_c

    const/high16 v0, -0x67000000

    goto :goto_6

    :cond_c
    const v0, -0x66000001

    :goto_6
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 337
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_d
    if-ne v0, v2, :cond_f

    .line 339
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_e

    move v4, v5

    :cond_e
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 340
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_7

    :cond_f
    if-ne v0, v3, :cond_10

    .line 342
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 343
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 346
    :cond_10
    :goto_7
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v3, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 347
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-virtual {v7, v10, v10, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 348
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 349
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 350
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 352
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->setupMatrix(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    return-void
.end method

.method private setupMatrix(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 5

    .line 430
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 431
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 432
    iget-object v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_0

    .line 433
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 436
    iget-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 438
    :cond_1
    iget-byte v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-byte v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 441
    :cond_2
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 442
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 443
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v1, v1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr p1, v4

    add-float/2addr v3, p1

    iget p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    int-to-float p0, p0

    mul-float/2addr v3, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 172
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 175
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->photo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    int-to-long v0, p2

    .line 178
    iget p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->fps:I

    int-to-long v2, p2

    const-wide/32 v4, 0x3b9aca00

    div-long/2addr v4, v2

    mul-long v10, v0, v4

    .line 179
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 180
    iget-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 181
    iget v9, v8, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->drawEntity(Landroid/graphics/Canvas;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v7, p1

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 0

    const/4 p0, 0x0

    .line 357
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method
