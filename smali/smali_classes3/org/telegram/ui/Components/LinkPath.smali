.class public Lorg/telegram/ui/Components/LinkPath;
.super Lorg/telegram/ui/Components/CornerPath;
.source "SourceFile"


# static fields
.field private static roundedEffect:Landroid/graphics/CornerPathEffect;

.field private static roundedEffectRadius:I


# instance fields
.field private allowReset:Z

.field private baselineShift:I

.field public centerX:F

.field public centerY:F

.field private currentLayout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private currentLine:I

.field private insetHoriz:F

.field private insetVert:F

.field private lastTop:F

.field private lineHeight:I

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private useRoundRect:Z

.field private xOffset:F

.field private yOffset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    .line 57
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkPath;->useRoundRect:Z

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CornerPath;->useCornerPathImplementation:Z

    return-void
.end method

.method public static getRadius()I
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public static getRoundedEffect()Landroid/graphics/CornerPathEffect;
    .locals 2

    .line 44
    sget-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffectRadius:I

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v1

    sput v1, Lorg/telegram/ui/Components/LinkPath;->roundedEffectRadius:I

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    sput-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    .line 47
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/LinkPath;->roundedEffect:Landroid/graphics/CornerPathEffect;

    return-object v0
.end method

.method private superAddRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 2

    .line 171
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->insetHoriz:F

    sub-float/2addr p1, v0

    .line 172
    iget v1, p0, Lorg/telegram/ui/Components/LinkPath;->insetVert:F

    sub-float/2addr p2, v1

    add-float/2addr p3, v0

    add-float/2addr p4, v1

    .line 175
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    .line 176
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    .line 177
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->maxX:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->maxX:F

    .line 178
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->maxY:F

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->maxY:F

    .line 179
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/CornerPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 8

    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 118
    :cond_0
    :try_start_0
    iget v1, p0, Lorg/telegram/ui/Components/LinkPath;->yOffset:F

    add-float v2, p2, v1

    add-float/2addr v1, p4

    .line 120
    iget v3, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-nez v4, :cond_1

    .line 121
    iput v2, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    goto :goto_0

    :cond_1
    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 123
    iput v2, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 124
    iget v3, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 126
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    iget v4, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    .line 127
    iget-object v4, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    iget v5, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpl-float v5, p1, v3

    if-gez v5, :cond_d

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_3

    cmpg-float v6, p3, v4

    if-gtz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    cmpl-float v6, p3, v3

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    move v3, p3

    :goto_1
    if-gez v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, p1

    .line 137
    :goto_2
    iget v5, p0, Lorg/telegram/ui/Components/LinkPath;->xOffset:F

    add-float/2addr v4, v5

    add-float/2addr v3, v5

    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    const/4 v7, 0x0

    if-lt v5, v6, :cond_7

    sub-float v5, v1, v2

    .line 143
    iget v6, p0, Lorg/telegram/ui/Components/LinkPath;->lineHeight:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 144
    iget v5, p0, Lorg/telegram/ui/Components/LinkPath;->yOffset:F

    iget-object v6, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    iget v6, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v6

    sub-float v7, v1, v6

    :cond_6
    add-float v1, v5, v7

    goto :goto_3

    .line 147
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v7

    :cond_8
    sub-float/2addr v1, v7

    .line 149
    :cond_9
    :goto_3
    iget v5, p0, Lorg/telegram/ui/Components/LinkPath;->baselineShift:I

    if-gez v5, :cond_a

    int-to-float v5, v5

    add-float/2addr v1, v5

    goto :goto_4

    :cond_a
    if-lez v5, :cond_b

    int-to-float v5, v5

    add-float/2addr v2, v5

    :cond_b
    :goto_4
    add-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 154
    iput v5, p0, Lorg/telegram/ui/Components/LinkPath;->centerX:F

    add-float v5, v1, v2

    div-float/2addr v5, v6

    .line 155
    iput v5, p0, Lorg/telegram/ui/Components/LinkPath;->centerY:F

    .line 156
    iget-boolean v5, p0, Lorg/telegram/ui/Components/LinkPath;->useRoundRect:Z

    if-eqz v5, :cond_c

    .line 161
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    move v0, v4

    move v4, v1

    move v1, v0

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/LinkPath;->superAddRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_c
    move v0, v4

    move v4, v1

    move v1, v0

    move-object v0, p0

    move-object v5, p5

    .line 163
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/LinkPath;->superAddRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_5
    return-void

    .line 114
    :cond_e
    :goto_6
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/LinkPath;->superAddRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 183
    iget v0, p0, Lorg/telegram/ui/Components/LinkPath;->minX:F

    iget v1, p0, Lorg/telegram/ui/Components/LinkPath;->minY:F

    iget v2, p0, Lorg/telegram/ui/Components/LinkPath;->maxX:F

    iget p0, p0, Lorg/telegram/ui/Components/LinkPath;->maxY:F

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/CornerPath;->reset()V

    return-void
.end method

.method public setAllowReset(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkPath;->allowReset:Z

    return-void
.end method

.method public setBaselineShift(I)V
    .locals 0

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->baselineShift:I

    return-void
.end method

.method public setCurrentLayout(Landroid/text/Layout;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IFF)V

    return-void
.end method

.method public setCurrentLayout(Landroid/text/Layout;IFF)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 70
    iput p3, p0, Lorg/telegram/ui/Components/LinkPath;->xOffset:F

    .line 71
    iput p4, p0, Lorg/telegram/ui/Components/LinkPath;->yOffset:F

    return-void

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LinkPath;->currentLayout:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/LinkPath;->currentLine:I

    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/LinkPath;->lastTop:F

    .line 77
    iput p3, p0, Lorg/telegram/ui/Components/LinkPath;->xOffset:F

    .line 78
    iput p4, p0, Lorg/telegram/ui/Components/LinkPath;->yOffset:F

    .line 79
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-lt p2, p3, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 82
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p3

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lorg/telegram/ui/Components/LinkPath;->lineHeight:I

    :cond_1
    return-void
.end method

.method public setInset(FF)V
    .locals 0

    .line 105
    iput p1, p0, Lorg/telegram/ui/Components/LinkPath;->insetVert:F

    .line 106
    iput p2, p0, Lorg/telegram/ui/Components/LinkPath;->insetHoriz:F

    return-void
.end method
