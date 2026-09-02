.class public Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Props"
.end annotation


# instance fields
.field public final bounds:Landroid/graphics/Rect;

.field public final boundsWithPadding:Landroid/graphics/Rect;

.field public hasPadding:Z

.field public liquidIndex:F

.field public liquidIntensity:F

.field public liquidThickness:I

.field public padding:I

.field public final path:Landroid/graphics/Path;

.field public final radii:[F

.field public radiiAreSame:Z

.field public final shaderRadii:[F

.field public final strokePathBottom:Landroid/graphics/Path;

.field public final strokePathTop:Landroid/graphics/Path;

.field public strokeWidthBottom:F

.field public strokeWidthFull:F

.field public strokeWidthTop:F

.field public useFullStroke:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    const/16 v0, 0x8

    .line 253
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    .line 254
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->shaderRadii:[F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 258
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIntensity:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 259
    iput v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->liquidIndex:F

    .line 264
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    .line 269
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    .line 270
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->useFullStroke:Z

    return-void
.end method


# virtual methods
.method public build()V
    .locals 23

    move-object/from16 v0, p0

    .line 276
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    invoke-static {v1}, Lorg/telegram/messenger/utils/RadiiUtils;->radiiAreSame([F)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->padding:I

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 282
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v8, v14

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 291
    iget-boolean v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->useFullStroke:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    iget-boolean v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v2, v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 294
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 296
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 297
    iget-object v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v1

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v13

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthFull:F

    add-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    move v4, v6

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v22, v5

    move v5, v2

    move v2, v3

    move/from16 v3, v22

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 313
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void

    .line 315
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 316
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v5, v5, v3

    aput v5, v2, v3

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    aput v5, v2, v6

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v7, 0x2

    aget v5, v5, v7

    aput v5, v2, v7

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v8, 0x3

    aget v9, v5, v8

    aput v9, v2, v8

    .line 317
    iget-boolean v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    if-eqz v2, :cond_2

    aget v2, v5, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 318
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v5

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v9

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v10

    aput v1, v10, v8

    aput v1, v9, v7

    aput v1, v5, v6

    aput v1, v2, v3

    .line 320
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 321
    iget-object v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v6

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v6, v6, v3

    add-float/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 323
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v13

    .line 321
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 324
    iget-object v5, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v7

    iget v9, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthTop:F

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    int-to-float v7, v7

    iget-object v10, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v10, v10, v3

    add-float/2addr v7, v10

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 326
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v10

    sget-object v21, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v7, v8

    move v8, v9

    move-object/from16 v11, v21

    move v9, v2

    .line 324
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 327
    iget-object v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathTop:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 329
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 330
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    aput v4, v2, v5

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v6, 0x5

    aget v4, v4, v6

    aput v4, v2, v6

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v7, 0x6

    aget v4, v4, v7

    aput v4, v2, v7

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v8, 0x7

    aget v9, v4, v8

    aput v9, v2, v8

    .line 331
    iget-boolean v2, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    if-eqz v2, :cond_3

    aget v2, v4, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    .line 332
    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v3

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v4

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v9

    aput v1, v9, v8

    aput v1, v4, v7

    aput v1, v3, v6

    aput v1, v2, v5

    .line 334
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 335
    iget-object v8, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v3, v3, v5

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 336
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v11, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v1

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v13

    .line 335
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 338
    iget-object v15, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v4, v4, v5

    sub-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 339
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    iget-object v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v4, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokeWidthBottom:F

    sub-float v19, v1, v4

    invoke-static {}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->-$$Nest$sfgettmpRadii()[F

    move-result-object v20

    move/from16 v16, v2

    move/from16 v18, v3

    .line 338
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 341
    iget-object v0, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->strokePathBottom:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 361
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radiiAreSame:Z

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v0, 0x0

    aget v7, p0, v0

    move v8, v7

    move-object v2, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object v9, p2

    .line 369
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->path:Landroid/graphics/Path;

    invoke-virtual {v2, p0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawShadows(Landroid/graphics/Canvas;Landroid/graphics/Paint;Z)V
    .locals 12

    if-eqz p3, :cond_0

    .line 347
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    invoke-static {v1, v0, p3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v8

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 351
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->bounds:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-virtual {p1, v0, v1, p3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 352
    iget-object p3, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->boundsWithPadding:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float v7, p3

    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->radii:[F

    aget v9, p0, v3

    move v10, v9

    move-object v4, p1

    move-object v11, p2

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 354
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    move-object v4, p1

    move-object v11, p2

    .line 356
    invoke-virtual {p0, v4, v11}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable$Props;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
