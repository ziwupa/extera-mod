.class public Lorg/telegram/ui/Cells/GroupMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;,
        Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;
    }
.end annotation


# instance fields
.field private final animatedHidden:Lorg/telegram/ui/Components/AnimatedFloat;

.field public attached:Z

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapHeight:I

.field private blurBitmapMessageId:I

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapState:I

.field private blurBitmapWidth:I

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonText:Lorg/telegram/ui/Components/Text;

.field private buttonTextPrice:J

.field public final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private clipPath:Landroid/graphics/Path;

.field private clipPath2:Landroid/graphics/Path;

.field private clipRect:Landroid/graphics/RectF;

.field public height:I

.field public hidden:Z

.field public final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public maxWidth:I

.field private overrideWidth:I

.field private pressButton:Z

.field private pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

.field private priceText:Lorg/telegram/ui/Components/Text;

.field private priceTextPrice:J

.field spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 8

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 399
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 400
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath2:Landroid/graphics/Path;

    .line 401
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 73
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x15e

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->animatedHidden:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 74
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-void
.end method


# virtual methods
.method public allVisible()Z
    .locals 4

    .line 387
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 388
    iget-object v3, v3, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public checkBlurBitmap()V
    .locals 9

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 511
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    iget v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    const/high16 v4, 0x42c80000    # 100.0f

    if-le v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 512
    iget v5, p0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    move v4, v1

    move v5, v4

    .line 514
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 515
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 516
    iget-object v7, v6, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 518
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapMessageId:I

    if-ne v6, v0, :cond_5

    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapState:I

    if-ne v6, v5, :cond_5

    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapWidth:I

    if-ne v6, v2, :cond_5

    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapHeight:I

    if-eq v6, v3, :cond_8

    .line 519
    :cond_5
    iput v5, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapState:I

    .line 520
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapMessageId:I

    .line 521
    iput v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapWidth:I

    .line 522
    iput v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapHeight:I

    if-eqz v4, :cond_6

    .line 525
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 527
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 528
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    .line 529
    iget v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    int-to-float v4, v3

    div-float v4, v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 530
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 531
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 532
    iget-object v3, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    int-to-float v5, v4

    iget v6, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    int-to-float v7, v6

    iget v8, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    sub-int/2addr v8, v4

    int-to-float v4, v8

    iget v8, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    sub-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v3, v5, v7, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 533
    iget-object v2, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 535
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    .line 538
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 539
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 540
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 541
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 404
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 405
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->animatedHidden:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v6

    const/4 v7, 0x1

    .line 417
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Cells/GroupMedia;->drawImages(Landroid/graphics/Canvas;Z)V

    .line 418
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_6

    .line 420
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3d4ccccd    # 0.05f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v2

    const/high16 v3, 0x41e00000    # 28.0f

    .line 421
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x42000000    # 32.0f

    .line 422
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 423
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    int-to-float v10, v9

    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    int-to-float v12, v11

    sub-float/2addr v12, v3

    div-float/2addr v12, v8

    add-float/2addr v10, v12

    iget v12, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    int-to-float v13, v12

    iget v14, v0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    int-to-float v15, v14

    sub-float/2addr v15, v4

    div-float/2addr v15, v8

    add-float/2addr v13, v15

    int-to-float v9, v9

    int-to-float v11, v11

    add-float/2addr v11, v3

    div-float/2addr v11, v8

    add-float/2addr v9, v11

    int-to-float v11, v12

    int-to-float v12, v14

    add-float/2addr v12, v4

    div-float/2addr v12, v8

    add-float/2addr v11, v12

    invoke-virtual {v5, v10, v13, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 429
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 430
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    div-float v10, v4, v8

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v9, v10, v10, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 431
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 432
    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    int-to-float v5, v5

    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v5, v9

    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 434
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 435
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 436
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Cells/GroupMedia;->drawBlurred(Landroid/graphics/Canvas;F)V

    const/high16 v2, 0x50000000

    .line 437
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 438
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v2, v4

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v4, v2

    const/4 v5, -0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    .line 439
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 441
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupMedia;->isLoading()Z

    move-result v2

    .line 458
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    .line 444
    new-instance v2, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 445
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 446
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, -0x1

    .line 447
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const v5, 0x3e99999a    # 0.3f

    .line 448
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const v9, 0x3eb33333    # 0.35f

    .line 449
    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    const v11, 0x3f4ccccd    # 0.8f

    .line 450
    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    .line 446
    invoke-virtual {v2, v3, v5, v9, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 452
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 453
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 455
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 456
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 458
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v2

    if-nez v2, :cond_4

    .line 459
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 462
    :cond_4
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v2, :cond_5

    .line 463
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 465
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 466
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 469
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 472
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v6, v2

    if-gez v3, :cond_7

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupMedia;->allVisible()Z

    move-result v3

    if-eqz v3, :cond_7

    sub-float/2addr v2, v6

    .line 473
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTimeAlpha()F

    move-result v3

    mul-float v5, v2, v3

    const v2, 0x41351eb8    # 11.32f

    .line 474
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    .line 475
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 476
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    add-int v10, v7, v9

    int-to-float v10, v10

    sub-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    int-to-float v12, v11

    add-float/2addr v12, v4

    add-int/2addr v7, v9

    int-to-float v7, v7

    sub-float/2addr v7, v4

    int-to-float v9, v11

    add-float/2addr v9, v4

    add-float/2addr v9, v3

    invoke-virtual {v6, v10, v12, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 477
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 478
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    div-float/2addr v3, v8

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 479
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 480
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v6, 0x40000000    # 2.0f

    .line 482
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 483
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v8, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v7, v2

    sub-float/2addr v7, v4

    const v2, 0x40b51eb8    # 5.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    iget v0, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    const/4 v4, -0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_1
    return-void
.end method

.method public drawBlurRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 1

    .line 493
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 494
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 495
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p2, p3, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 496
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 p0, 0x40000000    # 2.0f

    .line 498
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawBlurred(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    if-nez v0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GroupMedia;->checkBlurBitmap()V

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 551
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 552
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 554
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 555
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawImages(Landroid/graphics/Canvas;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 560
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->animatedHidden:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v8

    .line 561
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 563
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath2:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x1

    move v5, v4

    move v6, v5

    const/4 v7, 0x0

    move v4, v3

    .line 564
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 565
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 567
    iget-object v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v15, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    add-int/2addr v15, v9

    int-to-float v15, v15

    const/high16 v16, 0x437f0000    # 255.0f

    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    const/16 v17, 0x0

    iget v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    const/high16 v18, 0x40000000    # 2.0f

    iget v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    sub-int/2addr v13, v9

    int-to-float v9, v13

    iget v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    sub-int/2addr v13, v12

    int-to-float v12, v13

    invoke-virtual {v14, v15, v11, v9, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 568
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 569
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 570
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v9

    iget-wide v11, v9, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentTime:J

    long-to-float v9, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 571
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setTime(I)V

    :cond_0
    cmpl-float v9, v8, v17

    if-lez v9, :cond_1

    .line 574
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 575
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    iget v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 576
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 577
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    iget v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 578
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    add-int/2addr v12, v11

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    iget v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    add-int/2addr v14, v13

    int-to-float v14, v14

    iget v15, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v15, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    add-int/2addr v13, v15

    int-to-float v13, v13

    invoke-virtual {v9, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 579
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath2:Landroid/graphics/Path;

    iget-object v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radii:[F

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v9, v12, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 582
    :cond_1
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    invoke-virtual {v9, v11, v12, v13, v14}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 583
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-object v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 584
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v11

    iget-object v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v12

    div-float v12, v12, v18

    iget-object v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/RadialProgress2;->getRadius()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    add-float/2addr v11, v12

    iget-object v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 585
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v12

    iget-object v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v13

    div-float v13, v13, v18

    iget-object v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/RadialProgress2;->getRadius()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    add-float/2addr v12, v13

    iget-object v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 586
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v13

    iget-object v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v14

    div-float v14, v14, v18

    iget-object v15, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v15}, Lorg/telegram/ui/Components/RadialProgress2;->getRadius()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v14, v15

    add-float/2addr v13, v14

    iget-object v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 587
    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v14

    iget-object v15, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v15

    div-float v15, v15, v18

    move/from16 v17, v3

    iget-object v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getRadius()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 583
    invoke-virtual {v9, v11, v12, v13, v14}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 589
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v3

    .line 597
    iget v9, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    .line 590
    invoke-static {v9}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    .line 591
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v9

    iget-object v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lorg/telegram/messenger/ImageLoader;->getFileProgressSizes(Ljava/lang/String;)[J

    move-result-object v9

    .line 592
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v12

    invoke-virtual {v3, v12, v7}, Lorg/telegram/messenger/SendMessagesHelper;->isSendingPaidMessage(II)Z

    move-result v3

    if-nez v9, :cond_5

    if-eqz v3, :cond_5

    .line 594
    iget-object v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v9, 0x1

    invoke-virtual {v3, v11, v9}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 595
    iget-boolean v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->-$$Nest$mgetDefaultIcon(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)I

    move-result v3

    :goto_1
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    goto :goto_2

    .line 597
    :cond_3
    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->filename:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    .line 598
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    goto :goto_2

    .line 600
    :cond_4
    invoke-static {v10}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->-$$Nest$mgetDefaultIcon(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)I

    move-result v3

    invoke-virtual {v10, v3}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 602
    :cond_5
    :goto_2
    iget-object v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object v3

    sub-float/2addr v11, v8

    mul-float v11, v11, v16

    float-to-int v9, v11

    const/16 v11, 0x1f

    invoke-virtual {v2, v3, v9, v11}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 603
    iget-object v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 604
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_6
    const/high16 v16, 0x437f0000    # 255.0f

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    cmpl-float v1, v8, v17

    if-lez v1, :cond_7

    if-eqz p2, :cond_7

    .line 607
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 608
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath2:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 609
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float/2addr v5, v3

    float-to-int v9, v5

    move v3, v4

    int-to-float v4, v9

    sub-float/2addr v6, v3

    float-to-int v10, v6

    int-to-float v5, v10

    mul-float v11, v8, v16

    float-to-int v6, v11

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 610
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 611
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-boolean v7, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    move-object/from16 v2, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIFZ)V

    .line 612
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 613
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 614
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_7
    const/4 v9, 0x0

    .line 616
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_a

    .line 617
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 619
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->-$$Nest$fgetdurationText(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    if-eqz v3, :cond_9

    const v3, 0x41366666    # 11.4f

    .line 621
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->-$$Nest$fgetdurationText(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)Lorg/telegram/ui/Components/Text;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 622
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 623
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v10, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    add-int v11, v7, v10

    int-to-float v11, v11

    add-float/2addr v11, v5

    iget v12, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    iget v13, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    add-int v14, v12, v13

    int-to-float v14, v14

    add-float/2addr v14, v5

    add-int/2addr v7, v10

    int-to-float v7, v7

    add-float/2addr v7, v5

    add-float/2addr v7, v3

    add-int/2addr v12, v13

    int-to-float v3, v12

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    invoke-virtual {v6, v11, v14, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 624
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const v7, 0x41351eb8    # 11.32f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v10

    add-float/2addr v7, v10

    sub-float/2addr v6, v7

    sub-float/2addr v6, v5

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_8

    goto :goto_4

    .line 627
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 628
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    div-float v4, v4, v18

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v4, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 629
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 630
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 631
    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/Cells/GroupMedia;->drawBlurred(Landroid/graphics/Canvas;F)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 632
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 633
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->-$$Nest$fgetdurationText(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    iget v10, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    add-float/2addr v7, v5

    const v10, 0x40b51eb8    # 5.66f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    iget v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    iget v1, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    add-int/2addr v10, v1

    int-to-float v1, v10

    add-float/2addr v1, v5

    add-float/2addr v4, v1

    const/4 v5, -0x1

    move-object v1, v3

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public getHolderAt(FF)Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;
    .locals 2

    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 336
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    iget-object v1, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPhotoImage(I)Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_3

    .line 345
    iget-object v0, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget-object v0, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    const/4 v0, 0x0

    .line 347
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 348
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    iget-object v2, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    if-ne v2, p1, :cond_2

    .line 349
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public isLoading()Z
    .locals 2

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 867
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->attached:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 868
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->attached:Z

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_1

    .line 870
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 872
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 873
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 878
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->attached:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 879
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->attached:Z

    .line 880
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v1, :cond_1

    .line 881
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 883
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 884
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->detach()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    .line 310
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/GroupMedia;->getHolderAt(FF)Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p1

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    iget-object p1, p1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressButton:Z

    goto/16 :goto_3

    .line 312
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 313
    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/GroupMedia;->getHolderAt(FF)Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 314
    iget-object v7, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v7

    if-eq v7, v3, :cond_3

    iget-object v3, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_1

    :cond_3
    move v0, v4

    .line 315
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 317
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressButton:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v0

    if-ne v0, v6, :cond_4

    if-eqz v1, :cond_4

    .line 318
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 319
    iget p1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/SendMessagesHelper;->cancelSendingMessage(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_2

    .line 324
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-interface/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressGroupImage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;FF)V

    .line 327
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressButton:Z

    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 330
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 331
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    if-eqz p0, :cond_8

    return v5

    :cond_8
    return v4
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;ZZ)V
    .locals 14

    move-object v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 84
    :cond_0
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_1

    goto/16 :goto_c

    .line 85
    :cond_1
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    if-nez v1, :cond_2

    goto/16 :goto_c

    .line 87
    :cond_2
    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 92
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget-object v0, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget-object v0, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isProfileAvatarEmbedded()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->-$$Nest$mcalculate(Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;Z)V

    .line 96
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->overrideWidth:I

    const/4 v9, 0x0

    if-lez v0, :cond_4

    .line 97
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    goto :goto_2

    .line 99
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    const/high16 v1, 0x42f40000    # 122.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getParentWidth()I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkNeedDrawShareButton(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    goto :goto_0

    :cond_6
    move v1, v9

    :goto_0
    add-int/lit8 v1, v1, 0x40

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 104
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatarOutside()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 109
    :cond_7
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->overrideWidth:I

    const/high16 v10, 0x447a0000    # 1000.0f

    if-lez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget v0, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    if-lez v0, :cond_8

    int-to-float v0, v0

    div-float v0, v10, v0

    :goto_3
    move v11, v0

    goto :goto_4

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    move v12, v9

    .line 112
    :goto_5
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 140
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    const/4 v13, 0x0

    if-ge v12, v0, :cond_11

    .line 113
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->getPosition(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v0

    .line 115
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    mul-float/2addr v1, v11

    iget v4, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v5, v1

    .line 116
    iget v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget v1, v1, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v12, v0, :cond_9

    move-object v0, v13

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    :goto_6
    if-nez v0, :cond_10

    .line 119
    new-instance v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v8, :cond_a

    move v4, v8

    goto :goto_7

    :cond_a
    move v4, v9

    :goto_7
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;ZII)V

    .line 120
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->attachPath:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 121
    iput-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    goto :goto_8

    .line 122
    :cond_b
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_d

    .line 123
    iget-object v1, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_c

    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    :cond_c
    iput-object v13, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    .line 125
    :cond_d
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    invoke-virtual {v1, v4, p1, v0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 127
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->uploadProgress:F

    invoke-virtual {v1, v3, v9}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 131
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attach()V

    .line 134
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 136
    :cond_10
    invoke-static {v0, v3, p1, v5, v6}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->-$$Nest$mupdateMedia(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;Lorg/telegram/messenger/MessageObject;II)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 140
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_12

    move-object v1, v13

    goto :goto_b

    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    :goto_b
    if-eqz v1, :cond_13

    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->detach()V

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_13
    add-int/2addr v0, v8

    goto :goto_a

    .line 189
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Cells/GroupMedia;->updateHolders(Lorg/telegram/messenger/MessageObject;)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget v1, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v10

    iget v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 192
    iget v1, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->height:F

    iget v0, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 194
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    if-eqz v0, :cond_15

    .line 195
    new-instance v0, Lorg/telegram/ui/Components/Text;

    iget-wide v1, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    iput-wide v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->buttonTextPrice:J

    long-to-int v1, v1

    const-string v2, "UnlockPaidContent"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 196
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    .line 197
    new-instance v0, Lorg/telegram/ui/Components/Text;

    iget-wide v5, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    iput-wide v5, p0, Lorg/telegram/ui/Cells/GroupMedia;->buttonTextPrice:J

    long-to-int v1, v5

    const-string v3, "UnlockPaidContentShort"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 200
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->priceTextPrice:J

    iget-wide v2, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    return-void

    .line 201
    :cond_17
    :goto_d
    new-instance v0, Lorg/telegram/ui/Components/Text;

    iget-wide v1, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    iput-wide v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->priceTextPrice:J

    long-to-int v1, v1

    const-string v2, "PaidMediaPrice"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method public setOverrideWidth(I)V
    .locals 0

    .line 79
    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->overrideWidth:I

    return-void
.end method

.method public updateHolders(Lorg/telegram/messenger/MessageObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 206
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->namesOffset:I

    const/4 v5, 0x0

    if-gtz v3, :cond_1

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->captionAbove:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 207
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->captionAbove:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCommentLayout()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 210
    :goto_3
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->overrideWidth:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x447a0000    # 1000.0f

    if-lez v6, :cond_5

    .line 211
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget v9, v9, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    int-to-float v9, v9

    div-float v9, v8, v9

    .line 212
    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    goto :goto_6

    .line 214
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 215
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v6

    const/high16 v9, 0x42f40000    # 122.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    goto :goto_5

    .line 217
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getParentWidth()I

    move-result v6

    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkNeedDrawShareButton(Lorg/telegram/messenger/MessageObject;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0xa

    goto :goto_4

    :cond_7
    move v9, v5

    :goto_4
    add-int/lit8 v9, v9, 0x40

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 219
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatarOutside()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 220
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    const/high16 v9, 0x42500000    # 52.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    :cond_8
    move v9, v7

    .line 224
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget v10, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    int-to-float v10, v10

    div-float/2addr v10, v8

    mul-float/2addr v10, v9

    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    int-to-float v11, v11

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 225
    iget v10, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->height:F

    iget v6, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    mul-float/2addr v10, v6

    float-to-int v6, v10

    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 227
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    .line 228
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    .line 229
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 230
    sget v10, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    const/4 v11, 0x2

    if-le v10, v11, :cond_9

    move v12, v11

    goto :goto_7

    :cond_9
    move v12, v5

    :goto_7
    sub-int/2addr v10, v12

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v12, 0x40400000    # 3.0f

    .line 231
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v5

    .line 232
    :goto_8
    iget-object v14, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_1a

    .line 233
    iget-object v14, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 234
    iget-object v15, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    const/16 v16, 0x1

    iget-object v4, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    invoke-virtual {v15, v4}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->getPosition(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v4

    if-nez v4, :cond_a

    move/from16 v20, v2

    move/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v11

    goto/16 :goto_11

    .line 238
    :cond_a
    iget v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->left:F

    div-float/2addr v15, v8

    mul-float/2addr v15, v9

    move/from16 v17, v5

    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    move/from16 v18, v8

    int-to-float v8, v5

    mul-float/2addr v15, v8

    float-to-int v8, v15

    .line 239
    iget v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->top:F

    move/from16 v19, v11

    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    iget v11, v11, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    mul-float/2addr v15, v11

    float-to-int v15, v15

    move/from16 v20, v2

    .line 240
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    int-to-float v2, v2

    div-float v2, v2, v18

    mul-float/2addr v2, v9

    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 241
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    mul-float/2addr v5, v11

    float-to-int v5, v5

    .line 243
    iget v11, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v21, v11, 0x1

    if-nez v21, :cond_b

    add-int/2addr v8, v6

    sub-int/2addr v2, v6

    :cond_b
    and-int/lit8 v21, v11, 0x4

    if-nez v21, :cond_c

    add-int/2addr v15, v6

    sub-int/2addr v5, v6

    :cond_c
    and-int/lit8 v21, v11, 0x2

    if-nez v21, :cond_d

    sub-int/2addr v2, v6

    :cond_d
    and-int/lit8 v11, v11, 0x8

    if-nez v11, :cond_e

    sub-int/2addr v5, v6

    .line 248
    :cond_e
    iput v8, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    .line 249
    iput v15, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    add-int v11, v8, v2

    .line 250
    iput v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    add-int v11, v15, v5

    .line 251
    iput v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    .line 252
    iget-object v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v8, v8

    int-to-float v15, v15

    int-to-float v2, v2

    int-to-float v5, v5

    invoke-virtual {v11, v8, v15, v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 256
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_f

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_f

    if-nez v20, :cond_f

    move v4, v10

    goto :goto_9

    :cond_f
    move v4, v7

    :goto_9
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_10

    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_10

    if-nez v20, :cond_10

    move v5, v10

    goto :goto_a

    :cond_10
    move v5, v7

    :goto_a
    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_11

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_11

    if-nez v3, :cond_11

    move v8, v10

    goto :goto_b

    :cond_11
    move v8, v7

    :goto_b
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_12

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    if-nez v3, :cond_12

    move v2, v10

    goto :goto_c

    :cond_12
    move v2, v7

    :goto_c
    if-nez v3, :cond_14

    .line 262
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v11

    if-eqz v11, :cond_13

    move v2, v7

    goto :goto_d

    :cond_13
    move v8, v7

    :cond_14
    :goto_d
    if-nez v20, :cond_16

    .line 268
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v11, v11, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    if-eqz v11, :cond_16

    .line 269
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v11

    if-eqz v11, :cond_15

    move v5, v12

    goto :goto_e

    :cond_15
    move v4, v12

    .line 276
    :cond_16
    :goto_e
    iget-object v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v11, v4, v5, v2, v8}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 278
    iget-object v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radii:[F

    int-to-float v4, v4

    aput v4, v11, v16

    aput v4, v11, v17

    int-to-float v4, v5

    const/4 v5, 0x3

    .line 279
    aput v4, v11, v5

    aput v4, v11, v19

    int-to-float v2, v2

    const/4 v4, 0x5

    .line 280
    aput v2, v11, v4

    const/4 v4, 0x4

    aput v2, v11, v4

    int-to-float v2, v8

    const/4 v4, 0x7

    .line 281
    aput v2, v11, v4

    const/4 v4, 0x6

    aput v2, v11, v4

    if-eqz v1, :cond_17

    .line 284
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 285
    invoke-virtual {v14, v5}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 289
    :cond_17
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    if-nez v2, :cond_19

    iget-boolean v2, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->hidden:Z

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v2, v17

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v2, v16

    :goto_10
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v17

    move/from16 v8, v18

    move/from16 v11, v19

    move/from16 v2, v20

    goto/16 :goto_8

    .line 292
    :cond_1a
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_12

    .line 293
    :cond_1b
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    :goto_12
    if-eqz v1, :cond_1c

    .line 295
    new-instance v2, Lorg/telegram/ui/Components/Text;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    iput-wide v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonTextPrice:J

    long-to-int v3, v3

    const-string v4, "UnlockPaidContent"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v2, v3, v6, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 296
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1c

    .line 297
    new-instance v2, Lorg/telegram/ui/Components/Text;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    iput-wide v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonTextPrice:J

    long-to-int v1, v7

    const-string v3, "UnlockPaidContentShort"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v1, v6, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    :cond_1c
    return-void
.end method
