.class public Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private alignTop:Z

.field private baselineMode:Z

.field private contentWidth:I

.field private depth:I

.field private height:I

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private lastDrawTop:I

.field private lastDrawX:F

.field private lastDrawn:Z

.field private scrollX:I

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$4MMEUN7lGItDcmEJ4PJPQuQdpRk(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->canInvertBitmap()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    const/16 p2, 0x14

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-direct {p1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic $r8$lambda$hL00ZSraoBvcqklhxroC5of8_Ck(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->canInvertBitmap()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    const/16 p2, 0x14

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-direct {p1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic $r8$lambda$njb1CVCkH53R0cVT72Kh89O4uj4()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .line 131
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 132
    iput p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 133
    iput p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 134
    iput p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->contentWidth:I

    .line 135
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p3, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x1

    .line 136
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 137
    iget-object p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p5, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 139
    iput p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->depth:I

    .line 140
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->baselineMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    .line 72
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 73
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d_%d_i"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 74
    iput v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    move/from16 v3, p5

    .line 75
    iput v3, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 76
    iput v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->contentWidth:I

    .line 77
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    if-eqz p7, :cond_0

    .line 80
    iget-object v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 92
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 93
    iget-object v6, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v11, -0x1

    move-object v10, v8

    move-object/from16 v14, p3

    invoke-virtual/range {v6 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    move/from16 v1, p6

    .line 94
    iput-boolean v1, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Ljava/lang/Object;IIZZ)V
    .locals 0

    .line 97
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 98
    iput p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 99
    iput p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 100
    iput p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->contentWidth:I

    .line 101
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p3, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    if-eqz p7, :cond_0

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p3, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 116
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p3, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/web/WebInstantView;->loadPhoto(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V

    .line 117
    iput-boolean p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    return-void
.end method


# virtual methods
.method public containsPoint(FF)Z
    .locals 2

    .line 67
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lastDrawn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->isScrollable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lastDrawX:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lastDrawTop:I

    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->baselineMode:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 165
    iget p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    iget p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->depth:I

    sub-int p4, p2, p4

    sub-int/2addr p7, p4

    .line 166
    iput p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lastDrawX:F

    .line 167
    iput p7, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lastDrawTop:I

    .line 168
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lastDrawn:Z

    .line 169
    iget p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->contentWidth:I

    iget p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    if-le p3, p4, :cond_0

    int-to-float p3, p7

    int-to-float p4, p4

    add-float/2addr p4, p5

    add-int/2addr p7, p2

    int-to-float p2, p7

    .line 170
    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->scrollX:I

    int-to-float p4, p4

    sub-float/2addr p5, p4

    float-to-int p4, p5

    int-to-float p4, p4

    iget p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->contentWidth:I

    int-to-float p5, p5

    iget p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    int-to-float p6, p6

    invoke-virtual {p2, p4, p3, p5, p6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    float-to-int p5, p5

    int-to-float p5, p5

    int-to-float p6, p7

    int-to-float p4, p4

    int-to-float p2, p2

    invoke-virtual {p3, p5, p6, p4, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_0

    .line 175
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    if-eqz p2, :cond_2

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    float-to-int p4, p5

    int-to-float p4, p4

    sub-int/2addr p6, p3

    int-to-float p3, p6

    iget p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    int-to-float p5, p5

    iget p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    int-to-float p6, p6

    invoke-virtual {p2, p4, p3, p5, p6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x40800000    # 4.0f

    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p8, p2

    sub-int/2addr p8, p6

    .line 179
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    float-to-int p3, p5

    int-to-float p3, p3

    iget p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    sub-int/2addr p8, p4

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p6, p8

    int-to-float p5, p6

    iget p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    int-to-float p6, p6

    int-to-float p4, p4

    invoke-virtual {p2, p3, p5, p6, p4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 181
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getMaxScroll()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->contentWidth:I

    iget p0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getScroll()I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->scrollX:I

    return p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_2

    .line 146
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->baselineMode:Z

    if-eqz p1, :cond_0

    .line 147
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    iget p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->depth:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 148
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 149
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    const/high16 p2, 0x40800000    # 4.0f

    if-eqz p1, :cond_1

    .line 150
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 151
    iget p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    sub-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    rsub-int/lit8 p1, p1, 0x0

    .line 152
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 154
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 155
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p1, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 158
    :cond_2
    :goto_0
    iget p0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    return p0
.end method

.method public isScrollable()Z
    .locals 1

    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->contentWidth:I

    iget p0, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setScroll(I)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->getMaxScroll()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->scrollX:I

    return-void
.end method

.method public setScrollableContentWidth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->contentWidth:I

    return-void
.end method
