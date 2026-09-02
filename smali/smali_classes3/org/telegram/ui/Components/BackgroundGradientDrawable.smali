.class public Lorg/telegram/ui/Components/BackgroundGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;,
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;,
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;,
        Lorg/telegram/ui/Components/BackgroundGradientDrawable$ListenerAdapter;
    }
.end annotation


# instance fields
.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final bitmaps:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lorg/telegram/ui/Components/IntSize;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final colors:[I

.field private final disposables:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final ditheringRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final isForExactBounds:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lorg/telegram/ui/Components/IntSize;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$A9sxZUUHmHLjPWPbRi62NVzSiC0(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->lambda$startDitheringInternal$1([Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YKvrYSy5yEZv0AaSd9RKbxZsNaI(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->lambda$drawExactBoundsSize$0(Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iEgbayAuFtM-_eTjPCHDo44idEQ(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->lambda$startDitheringInternal$2(Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ojavXGr-v09lzoZrGRsLjmuJwg0(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->lambda$startDitheringInternal$3([Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 2

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 97
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    .line 98
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Landroidx/collection/ArrayMap;

    .line 99
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Landroidx/collection/ArrayMap;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    .line 101
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 103
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    .line 107
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 108
    iput-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->colors:[I

    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private static createDitheredGradientBitmap(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;
    .locals 7

    .line 434
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientPoints(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;

    move-result-object p0

    .line 435
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 436
    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/Utilities;->drawDitheredGradient(Landroid/graphics/Bitmap;[IIIII)Z

    return-object v1
.end method

.method public static createDitheredGradientBitmapDrawable(I[III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 426
    invoke-static {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmapDrawable(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createDitheredGradientBitmapDrawable(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 430
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmap(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private findBestBitmapForSize(II)Landroid/graphics/Bitmap;
    .locals 11

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 329
    iget-object v4, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/IntSize;

    .line 330
    iget v5, v4, Lorg/telegram/ui/Components/IntSize;->width:I

    sub-int v5, p1, v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v9, v4, Lorg/telegram/ui/Components/IntSize;->height:I

    sub-int v9, p2, v9

    int-to-double v9, v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    .line 332
    iget-object v6, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v6, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    .line 334
    iget-object v7, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 335
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v2, v5

    move-object v1, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x87

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13b

    if-eq p0, v0, :cond_0

    .line 421
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 419
    :cond_0
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 417
    :cond_1
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 415
    :cond_2
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 413
    :cond_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 411
    :cond_4
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 409
    :cond_5
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0

    .line 407
    :cond_6
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-object p0
.end method

.method public static getGradientPoints(III)Landroid/graphics/Rect;
    .locals 0

    .line 401
    invoke-static {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientPoints(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getGradientPoints(Landroid/graphics/drawable/GradientDrawable$Orientation;II)Landroid/graphics/Rect;
    .locals 2

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 347
    sget-object v1, Lorg/telegram/ui/Components/BackgroundGradientDrawable$2;->$SwitchMap$android$graphics$drawable$GradientDrawable$Orientation:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 391
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 392
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 393
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 394
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 385
    :pswitch_0
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 386
    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 387
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 388
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 379
    :pswitch_1
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 380
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 381
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 382
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 373
    :pswitch_2
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 374
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 375
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 376
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 367
    :pswitch_3
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 368
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 369
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 370
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 361
    :pswitch_4
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 362
    div-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 363
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 364
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 355
    :pswitch_5
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 356
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 357
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 358
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 349
    :pswitch_6
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 350
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 351
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 352
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$drawExactBoundsSize$0(Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-interface {p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    return-void
.end method

.method private synthetic lambda$startDitheringInternal$1([Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_5

    .line 256
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {v0, p3, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v0, p3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p2, 0x0

    .line 266
    aput-object p2, p1, p4

    .line 268
    array-length p4, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p4, v0, :cond_3

    move p4, v1

    .line 269
    :goto_1
    array-length v2, p1

    if-ge p4, v2, :cond_3

    .line 270
    aget-object v2, p1, p4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 277
    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 279
    :cond_4
    aget-object p0, p5, v1

    if-eqz p0, :cond_5

    .line 280
    iget p1, p3, Lorg/telegram/ui/Components/IntSize;->width:I

    iget p3, p3, Lorg/telegram/ui/Components/IntSize;->height:I

    invoke-interface {p0, p1, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;->onSizeReady(II)V

    if-nez v0, :cond_5

    .line 282
    aget-object p0, p5, v1

    invoke-interface {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;->onAllSizesReady()V

    .line 283
    aput-object p2, p5, v1

    :cond_5
    return-void
.end method

.method private synthetic lambda$startDitheringInternal$2(Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 8

    .line 250
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->colors:[I

    iget v3, p1, Lorg/telegram/ui/Components/IntSize;->width:I

    iget v5, p1, Lorg/telegram/ui/Components/IntSize;->height:I

    invoke-static {v0, v2, v3, v5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->createDitheredGradientBitmap(Landroid/graphics/drawable/GradientDrawable$Orientation;[III)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    new-instance v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    new-instance v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 287
    throw v7
.end method

.method private synthetic lambda$startDitheringInternal$3([Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 292
    aput-object v0, p1, v1

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 294
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnables([Ljava/lang/Runnable;)V

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 297
    :cond_0
    :goto_0
    array-length p1, p3

    if-ge v1, p1, :cond_2

    .line 298
    aget-object p1, p3, v1

    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 302
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private startDitheringInternal([Lorg/telegram/ui/Components/IntSize;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 7

    .line 233
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 237
    new-array v6, v0, [Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    .line 238
    array-length p2, p1

    new-array v4, p2, [Ljava/lang/Runnable;

    .line 239
    iget-object p2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v0

    .line 241
    :goto_0
    array-length p2, p1

    if-ge v5, p2, :cond_3

    .line 242
    aget-object v3, p1, v5

    .line 243
    iget p2, v3, Lorg/telegram/ui/Components/IntSize;->width:I

    if-eqz p2, :cond_1

    iget p2, v3, Lorg/telegram/ui/Components/IntSize;->height:I

    if-nez p2, :cond_2

    :cond_1
    move-object v2, p0

    goto :goto_1

    .line 247
    :cond_2
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    aput-object v1, v4, v5

    invoke-virtual {p2, v1, p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_3
    move-object v2, p0

    .line 291
    new-instance p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;

    invoke-direct {p0, v2, v6, v4, p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;[Ljava/lang/Runnable;[Lorg/telegram/ui/Components/IntSize;)V

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 309
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    if-nez v0, :cond_3

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 311
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->ditheringRunnables:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnables([Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 314
    iget-object v2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 319
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 321
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->findBestBitmapForSize(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 125
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;F)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p0

    return-object p0
.end method

.method public drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;F)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 7

    .line 134
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int p3, v3

    .line 143
    iget-object v3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 144
    iget-object v5, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/IntSize;

    .line 145
    iget v6, v5, Lorg/telegram/ui/Components/IntSize;->width:I

    if-ne v6, v2, :cond_2

    iget v5, v5, Lorg/telegram/ui/Components/IntSize;->height:I

    if-ne v5, p3, :cond_2

    .line 146
    iget-object p3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 151
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    return-object p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p2}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    if-eqz v0, :cond_4

    .line 160
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 163
    :cond_4
    new-instance v0, Lorg/telegram/ui/Components/IntSize;

    invoke-direct {v0, v2, p3}, Lorg/telegram/ui/Components/IntSize;-><init>(II)V

    .line 164
    iget-object p3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {p3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->isForExactBounds:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    filled-new-array {v0}, [Lorg/telegram/ui/Components/IntSize;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable$1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$1;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Landroid/view/View;)V

    const-wide/16 v1, 0x0

    invoke-direct {p0, p3, v0, v1, v2}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDitheringInternal([Lorg/telegram/ui/Components/IntSize;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p3

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposables:Landroidx/collection/ArrayMap;

    new-instance v1, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Landroid/view/View;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;)V

    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 176
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public finalize()V
    .locals 1

    .line 200
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 203
    throw v0
.end method

.method public getColorsList()[I
    .locals 0

    .line 194
    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->colors:[I

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 182
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 183
    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 189
    iget-object p0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 2

    const-wide/16 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p0

    return-object p0
.end method

.method public startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;
    .locals 6

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 215
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->-$$Nest$fgetarr(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;)[Lorg/telegram/ui/Components/IntSize;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 217
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->-$$Nest$fgetarr(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;)[Lorg/telegram/ui/Components/IntSize;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 218
    invoke-static {p1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->-$$Nest$fgetarr(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;)[Lorg/telegram/ui/Components/IntSize;

    move-result-object v4

    aget-object v4, v4, v3

    .line 219
    iget-object v5, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v4}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 220
    iget-object v5, p0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->bitmaps:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, v4, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 229
    :cond_3
    new-array p1, v2, [Lorg/telegram/ui/Components/IntSize;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/IntSize;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDitheringInternal([Lorg/telegram/ui/Components/IntSize;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;J)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    move-result-object p0

    return-object p0
.end method
