.class public Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichMapBlock"
.end annotation


# static fields
.field private static mapBgPaint:Landroid/graphics/Paint;


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

.field private currentMapProvider:I

.field public final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final imgHeight:I

.field private final imgWidth:I

.field private photoPressed:Z

.field private redPinIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockMap;)V
    .locals 4

    .line 7336
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 7323
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7337
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    const/4 p2, 0x1

    .line 7338
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 7340
    iget p3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->w:I

    const/16 v0, 0x64

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    .line 7341
    :goto_0
    iget p4, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->h:I

    if-lez p4, :cond_1

    move v0, p4

    .line 7342
    :cond_1
    iget p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float v1, p4

    .line 7343
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 7345
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-le v1, v2, :cond_2

    int-to-float p4, v2

    .line 7348
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p2, p3

    mul-float/2addr p4, p2

    float-to-int p4, p4

    move v1, v2

    .line 7351
    :cond_2
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    .line 7352
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    int-to-float p2, p4

    int-to-float p3, v1

    const/4 p4, 0x0

    .line 7353
    invoke-virtual {p1, p4, p4, p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7354
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->applyImage()V

    return-void
.end method

.method private applyImage()V
    .locals 19

    move-object/from16 v0, p0

    .line 7358
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-nez v1, :cond_0

    goto :goto_2

    .line 7359
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 7360
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->currentMapProvider:I

    .line 7361
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    int-to-float v3, v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v3, v4

    float-to-int v7, v3

    .line 7362
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v8, v3

    .line 7363
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    iget v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->zoom:I

    if-lez v5, :cond_1

    :goto_0
    move v10, v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xf

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 7365
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v7, v8, v10, v2}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7367
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 7370
    :cond_2
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    const/4 v9, 0x1

    const/4 v11, -0x1

    invoke-static/range {v2 .. v11}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 7372
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 7419
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getLastLineWidth()I
    .locals 0

    .line 7429
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 7424
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 7471
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 7472
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 7477
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 7379
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->mapBgPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 7380
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->mapBgPaint:Landroid/graphics/Paint;

    .line 7382
    :cond_0
    sget-object v0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->mapBgPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLocationBackground:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7383
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->isInQuote()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 7384
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 7385
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    :goto_1
    neg-int v0, v2

    int-to-float v4, v0

    .line 7386
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->mapBgPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7388
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_locationDrawable:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v0

    aget-object p1, p1, v0

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    .line 7390
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 7391
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 7392
    iget v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    sub-int/2addr v7, v5

    div-int/2addr v7, v0

    .line 7393
    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    sub-int/2addr v8, v6

    div-int/2addr v8, v0

    add-int/2addr v5, v7

    add-int/2addr v6, v8

    .line 7394
    invoke-virtual {p1, v7, v8, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7395
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7398
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    add-int/2addr v5, v2

    add-int/2addr v5, v1

    int-to-float v1, v5

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 7399
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 7401
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->currentMapProvider:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7402
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 7403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$drawable;->map_pin:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    .line 7405
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 7406
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 7407
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 7408
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v0

    .line 7409
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    div-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 7410
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7411
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    add-int/2addr p1, v2

    add-int/2addr v1, v4

    invoke-virtual {v0, v2, v4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7412
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->redPinIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 7434
    const-string v0, ","

    const-string v1, "geo:"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 7435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 7436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    .line 7437
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgWidth:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_0

    cmpl-float v3, p1, v4

    if-ltz v3, :cond_0

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->imgHeight:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v7

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    .line 7441
    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    return v6

    :cond_1
    return v7

    :cond_2
    if-ne v2, v6, :cond_4

    .line 7447
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    if-eqz v2, :cond_3

    .line 7448
    iput-boolean v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    if-eqz p1, :cond_3

    .line 7449
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 7450
    invoke-virtual {p1, v7}, Landroid/view/View;->playSoundEffect(I)V

    .line 7452
    :try_start_0
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 7453
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 7454
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "?q="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7456
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return v6

    :cond_3
    return v7

    :cond_4
    const/4 p1, 0x3

    if-ne v2, p1, :cond_5

    .line 7464
    iput-boolean v7, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    .line 7466
    :cond_5
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMapBlock;->photoPressed:Z

    return p0
.end method
