.class public Lorg/telegram/ui/Components/QuoteSpan$Block;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Block"
.end annotation


# instance fields
.field public final bottom:I

.field public collapseButtonBounds:Landroid/graphics/RectF;

.field public final paint:Landroid/text/TextPaint;

.field public final span:Lorg/telegram/ui/Components/QuoteSpan;

.field public final top:I

.field public final view:Landroid/view/View;

.field public final width:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Lorg/telegram/ui/Components/QuoteSpan;)V
    .locals 6

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->view:Landroid/view/View;

    .line 342
    iput-object p4, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    .line 343
    invoke-virtual {p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->paint:Landroid/text/TextPaint;

    .line 345
    invoke-interface {p3, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iput v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    .line 346
    invoke-interface {p3, p4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 347
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    sub-int/2addr v0, v2

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_0

    .line 348
    iget p3, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    sub-int/2addr p3, v2

    iput p3, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    .line 350
    :cond_0
    iget p3, p4, Lorg/telegram/ui/Components/QuoteSpan;->start:I

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p3

    .line 351
    iget v0, p4, Lorg/telegram/ui/Components/QuoteSpan;->end:I

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    sub-int v1, v0, p3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 352
    :goto_0
    iput-boolean v1, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-gtz p3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 353
    :goto_1
    iput-boolean v1, p4, Lorg/telegram/ui/Components/QuoteSpan;->first:Z

    add-int/lit8 v1, v0, 0x1

    .line 354
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-lt v1, v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iput-boolean v1, p4, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    .line 356
    iget-boolean v1, p4, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    .line 357
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->first:Z

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    add-int/lit8 v5, v5, 0x3

    :goto_4
    rsub-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 358
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->last:Z

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    add-int/lit8 v5, v5, 0x3

    :goto_6
    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    goto :goto_9

    .line 360
    :cond_8
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_7

    :cond_9
    move v5, v4

    :goto_7
    rsub-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    .line 361
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget-boolean v5, p4, Lorg/telegram/ui/Components/QuoteSpan;->singleLine:Z

    if-eqz v5, :cond_a

    move v5, v2

    goto :goto_8

    :cond_a
    move v5, v4

    :goto_8
    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    .line 365
    :goto_9
    iput-boolean v3, p4, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    const/4 v1, 0x0

    move v3, v1

    :goto_a
    if-gt p3, v0, :cond_c

    .line 367
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 368
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    cmpl-float v4, v4, v1

    if-lez v4, :cond_b

    .line 369
    iput-boolean v2, p4, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_c
    float-to-double p2, v3

    .line 371
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->width:I

    .line 373
    iget-boolean p0, p4, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    .line 374
    iget-object p0, p4, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    if-nez p0, :cond_d

    .line 375
    new-instance p0, Lorg/telegram/ui/Components/QuoteCollapseButton;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/QuoteCollapseButton;-><init>(Landroid/view/View;)V

    iput-object p0, p4, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    :cond_d
    return-void
.end method


# virtual methods
.method public buttonWidth()I
    .locals 1

    .line 432
    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->width()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x41bd47ae    # 23.66f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const v0, 0x40554fdf    # 3.333f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;FIIFLandroid/text/TextPaint;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 381
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/QuoteSpan;->setColor(I)V

    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    if-eqz v1, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->width:I

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    :goto_0
    int-to-double v3, v1

    move/from16 v5, p3

    int-to-double v7, v5

    const-wide v9, 0x3fee666666666666L    # 0.95

    mul-double/2addr v7, v9

    cmpl-double v3, v3, v7

    if-ltz v3, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v1

    .line 388
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    const/4 v10, 0x0

    move/from16 v1, p2

    .line 389
    invoke-virtual {v2, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    sget-object v11, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    int-to-float v1, v1

    int-to-float v3, v9

    iget v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v11, v10, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 392
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    const/4 v12, 0x7

    aput v10, v5, v12

    const/4 v13, 0x6

    aput v10, v4, v13

    const/4 v14, 0x1

    aput v10, v3, v14

    const/4 v15, 0x0

    aput v10, v1, v15

    .line 393
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/16 v17, 0x5

    aput v7, v5, v17

    const/16 v18, 0x4

    aput v7, v4, v18

    const/16 v19, 0x3

    aput v7, v3, v19

    const/16 v20, 0x2

    aput v7, v1, v20

    .line 394
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v11, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 396
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPath(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetbackgroundPaint(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v3, v1, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->view:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    if-eqz v1, :cond_3

    .line 399
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->collapseButtonBounds:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    .line 400
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->collapseButtonBounds:Landroid/graphics/RectF;

    :cond_2
    const v1, 0x40554fdf    # 3.333f

    .line 402
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 403
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    move v5, v1

    iget-object v1, v3, Lorg/telegram/ui/Components/QuoteSpan;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    iget-object v7, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->collapseButtonBounds:Landroid/graphics/RectF;

    sub-int v8, v9, v5

    int-to-float v8, v8

    move/from16 p2, v12

    iget v12, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    iget-boolean v3, v3, Lorg/telegram/ui/Components/QuoteSpan;->isCollapsing:Z

    move-object v12, v4

    move v4, v8

    invoke-virtual {v0}, Lorg/telegram/ui/Components/QuoteSpan$Block;->hasButton()Z

    move-result v8

    move-object/from16 v21, v7

    move v7, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/QuoteCollapseButton;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZZ)F

    goto :goto_2

    :cond_3
    move/from16 p2, v12

    move-object v12, v4

    :goto_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 406
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v11, v1, v3, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, p2

    aput v6, v4, v13

    aput v6, v3, v14

    aput v6, v1, v15

    .line 408
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v5

    aput v10, v5, v17

    aput v10, v4, v18

    aput v10, v3, v19

    aput v10, v1, v20

    .line 409
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePath(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePath(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePathRadii(Lorg/telegram/ui/Components/QuoteSpan;)[F

    move-result-object v3

    invoke-virtual {v1, v11, v3, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 411
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePath(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetlinePaint(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 413
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v3, v1, Lorg/telegram/ui/Components/QuoteSpan;->rtl:Z

    if-nez v3, :cond_5

    .line 414
    iget v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    iget v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    add-int/2addr v3, v4

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetquoteDrawable(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 415
    iget v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    if-le v1, v3, :cond_4

    .line 416
    iget v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 418
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v3}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetquoteDrawable(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v4}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetquoteDrawable(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 419
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int v4, v9, v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 421
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v9, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v5}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetquoteDrawable(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 422
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 418
    invoke-virtual {v3, v4, v1, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 424
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v1}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetquoteDrawable(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, p5

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 425
    iget-object v0, v0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    invoke-static {v0}, Lorg/telegram/ui/Components/QuoteSpan;->-$$Nest$fgetquoteDrawable(Lorg/telegram/ui/Components/QuoteSpan;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 428
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public hasButton()Z
    .locals 2

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->span:Lorg/telegram/ui/Components/QuoteSpan;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/QuoteSpan;->edit:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->bottom:I

    iget v1, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/Components/QuoteSpan$Block;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr p0, v1

    sget v1, Lorg/telegram/ui/Components/QuoteSpan;->COLLAPSE_LINES:I

    int-to-float v1, v1

    mul-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
