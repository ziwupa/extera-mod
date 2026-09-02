.class public final Lorg/telegram/ui/MultiLayoutTypingAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;,
        Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;
    }
.end annotation


# static fields
.field private static final GRADIENT:Landroid/graphics/LinearGradient;

.field private static final GRAD_MTX:Landroid/graphics/Matrix;

.field private static final MASK_PAINT:Landroid/graphics/Paint;


# instance fields
.field private final blockAlphas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;"
        }
    .end annotation
.end field

.field private final choreo:Landroid/view/Choreographer;

.field private curBlockIdx:I

.field private curLineIdx:I

.field private finished:Z

.field private invalidateTarget:Landroid/view/View;

.field private lastFrameNs:J

.field private lastInvalidatedView:Landroid/view/View;

.field private onFinishRunnable:Ljava/lang/Runnable;

.field private running:Z

.field private speedPxPerSec:F

.field private xPosition:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 459
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->GRAD_MTX:Landroid/graphics/Matrix;

    .line 462
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->MASK_PAINT:Landroid/graphics/Paint;

    .line 463
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 464
    new-instance v3, Landroid/graphics/LinearGradient;

    const v9, 0xffffff

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sput-object v3, Lorg/telegram/ui/MultiLayoutTypingAnimator;->GRADIENT:Landroid/graphics/LinearGradient;

    .line 465
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->choreo:Landroid/view/Choreographer;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 63
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 66
    iput-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastFrameNs:J

    const/high16 v0, 0x42200000    # 40.0f

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->speedPxPerSec:F

    return-void
.end method

.method private advance(F)V
    .locals 7

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 307
    :cond_0
    iget v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->speedPxPerSec:F

    mul-float/2addr v1, p1

    :cond_1
    :goto_0
    cmpl-float p1, v1, v0

    if-lez p1, :cond_9

    .line 310
    iget p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt p1, v2, :cond_2

    iput-boolean v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    goto/16 :goto_2

    .line 311
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    iget v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    invoke-interface {p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 312
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 320
    :cond_3
    iget v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-lt v2, v4, :cond_4

    .line 322
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 323
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lineWidth(Landroid/text/Layout;I)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 326
    :cond_4
    iget v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lineWidth(Landroid/text/Layout;I)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_5

    .line 329
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->nextLineOrBlock(Landroid/text/Layout;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 333
    :cond_5
    iget v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    sub-float v5, v2, v4

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_6

    .line 336
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->nextLineOrBlock(Landroid/text/Layout;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_6
    cmpg-float v6, v1, v5

    if-gez v6, :cond_7

    move v5, v1

    :cond_7
    add-float/2addr v4, v5

    .line 341
    iput v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    sub-float/2addr v1, v5

    sub-float/2addr v2, v4

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 345
    invoke-direct {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->nextLineOrBlock(Landroid/text/Layout;)Z

    move-result p1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_8
    :goto_1
    iget p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    const/4 p1, 0x0

    .line 315
    iput p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 316
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    goto/16 :goto_0

    .line 351
    :cond_9
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isAtAbsoluteEnd()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    return-void

    .line 303
    :cond_a
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    return-void
.end method

.method private applyBlockAlphas(F)V
    .locals 8

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_a

    .line 97
    iget-object v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    .line 99
    iget-boolean v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    if-gt v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    iget-object v6, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    cmpl-float v7, v6, v4

    if-nez v7, :cond_3

    move v4, v6

    goto :goto_4

    :cond_3
    cmpg-float v5, p1, v5

    if-lez v5, :cond_5

    const v5, 0x3e4ccccd    # 0.2f

    div-float v5, p1, v5

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    add-float/2addr v5, v6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_4

    :cond_4
    sub-float v5, v6, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 110
    :cond_5
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_6

    .line 111
    iget-object v5, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_6
    invoke-interface {v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getParentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    if-ne v3, v1, :cond_7

    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_8

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    move-object v1, v3

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method private computeRemainingPixels()F
    .locals 8

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 389
    :cond_0
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 390
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    invoke-interface {v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 394
    :cond_1
    iget v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 395
    iget v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    move v3, v4

    .line 398
    :goto_1
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 399
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lineWidth(Landroid/text/Layout;I)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v7, v5, v6

    if-gtz v7, :cond_3

    goto :goto_2

    .line 402
    :cond_3
    iget v7, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    if-ne v0, v7, :cond_4

    if-ne v3, v4, :cond_4

    .line 403
    iget v7, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    sub-float/2addr v5, v7

    cmpl-float v6, v5, v6

    if-lez v6, :cond_5

    :cond_4
    add-float/2addr v1, v5

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public static drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 495
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IFLorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;)V

    return-void
.end method

.method public static drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IFLorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 514
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ltz p2, :cond_8

    if-lt p2, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    goto :goto_0

    .line 517
    :cond_2
    new-instance v0, Lorg/telegram/ui/MultiLayoutTypingAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/text/Layout;)V

    .line 519
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 520
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 522
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 523
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 526
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v1

    int-to-float v6, v2

    .line 527
    invoke-virtual {p0, v4, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 528
    invoke-interface {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;->draw(Landroid/graphics/Canvas;)V

    .line 529
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 532
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    .line 533
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v6

    .line 534
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 535
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpg-float v5, v10, v8

    if-gtz v5, :cond_4

    goto/16 :goto_2

    .line 538
    :cond_4
    invoke-virtual/range {p1 .. p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    sub-float p2, v10, v8

    move/from16 v5, p3

    .line 541
    invoke-static {v5, v4, p2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v5

    div-float v6, v5, p2

    cmpg-float v7, v5, v4

    if-gtz v7, :cond_5

    goto :goto_2

    :cond_5
    cmpl-float v5, v5, p2

    if-ltz v5, :cond_6

    .line 548
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    int-to-float p1, v2

    int-to-float p2, v1

    int-to-float v1, v3

    .line 549
    invoke-virtual {p0, v4, p1, p2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 550
    invoke-interface {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;->draw(Landroid/graphics/Canvas;)V

    .line 551
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    const/high16 v1, 0x42480000    # 50.0f

    .line 556
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v5, p2, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 557
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    int-to-float v9, v2

    int-to-float v11, v3

    const/4 v12, 0x0

    move-object v7, p0

    .line 559
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v2

    .line 561
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 562
    invoke-virtual {p0, v8, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 563
    invoke-interface {v0, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;->draw(Landroid/graphics/Canvas;)V

    .line 564
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 566
    sget-object v0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->GRAD_MTX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz p1, :cond_7

    .line 568
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 569
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 571
    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr p2, v5

    .line 572
    invoke-virtual {v0, p2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 574
    :goto_1
    sget-object p1, Lorg/telegram/ui/MultiLayoutTypingAnimator;->GRADIENT:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 576
    sget-object v12, Lorg/telegram/ui/MultiLayoutTypingAnimator;->MASK_PAINT:Landroid/graphics/Paint;

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 577
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private invalidate()V
    .locals 2

    .line 150
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    iget v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getParentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastInvalidatedView:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 160
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastInvalidatedView:Landroid/view/View;

    return-void

    .line 161
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->invalidateTarget:Landroid/view/View;

    if-eqz p0, :cond_3

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method private isAtAbsoluteEnd()Z
    .locals 5

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 418
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_2

    .line 423
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    invoke-interface {v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 424
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_8

    if-nez v2, :cond_3

    goto :goto_2

    .line 428
    :cond_3
    iget v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    const/4 v4, 0x0

    if-ge v3, v0, :cond_4

    return v4

    :cond_4
    if-le v3, v0, :cond_5

    return v1

    .line 431
    :cond_5
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 432
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lineWidth(Landroid/text/Layout;I)F

    move-result v2

    .line 433
    iget v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    if-ge v3, v0, :cond_6

    return v4

    .line 434
    :cond_6
    iget p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v0

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_7

    return v1

    :cond_7
    return v4

    :cond_8
    :goto_2
    return v1
.end method

.method private lineWidth(Landroid/text/Layout;I)F
    .locals 0

    .line 438
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result p0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    return p0

    :cond_0
    neg-float p0, p0

    return p0
.end method

.method private nextLineOrBlock(Landroid/text/Layout;)Z
    .locals 4

    .line 356
    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    const/4 v2, 0x0

    .line 357
    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 358
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 v3, 0x0

    if-lt v0, p1, :cond_0

    .line 359
    iget p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 360
    iput v3, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    .line 361
    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    .line 362
    iget-object p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private recalcSpeed()V
    .locals 3

    .line 371
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->computeRemainingPixels()F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 372
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 375
    iput v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->speedPxPerSec:F

    return-void

    :cond_0
    const v2, 0x3f866666    # 1.05f

    div-float/2addr v0, v2

    .line 380
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->speedPxPerSec:F

    return-void
.end method

.method private resetBlockAlphas()V
    .locals 5

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v2, v0, :cond_0

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 130
    iget-object v4, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    invoke-interface {v4}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getParentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_1

    goto :goto_2

    .line 133
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 276
    iget-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    .line 281
    invoke-direct {p0, v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->advance(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 283
    :goto_0
    iput-wide p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastFrameNs:J

    .line 284
    invoke-direct {p0, v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->applyBlockAlphas(F)V

    .line 285
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->invalidate()V

    .line 287
    iget-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 289
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->resetBlockAlphas()V

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->onFinishRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 291
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->onFinishRunnable:Ljava/lang/Runnable;

    :cond_2
    :goto_1
    return-void

    .line 296
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->choreo:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public getBlockAlpha(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F
    .locals 1

    .line 143
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getFadeLineIndex(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getFadeXPosition(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I
    .locals 3

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z
    .locals 3

    .line 266
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result v0

    .line 267
    iget v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 268
    :cond_0
    invoke-interface {p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 269
    iget p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method

.method public isRunning()Z
    .locals 0

    .line 229
    iget-boolean p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    return p0
.end method

.method public needDraw(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z
    .locals 2

    .line 254
    invoke-virtual {p0, p1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget p0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    const/4 v1, 0x1

    if-ge p1, p0, :cond_1

    return v1

    :cond_1
    if-le p1, p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public setBlocks(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    .line 170
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;

    invoke-interface {v0}, Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curLineIdx:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    :goto_1
    iput v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->xPosition:F

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    .line 175
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    .line 177
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->recalcSpeed()V

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isAtAbsoluteEnd()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    .line 183
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 186
    iget-object v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    if-le p1, v0, :cond_4

    .line 184
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->blockAlphas:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    if-nez v2, :cond_6

    iget v2, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->curBlockIdx:I

    if-gt p1, v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v1

    goto :goto_6

    :cond_6
    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 190
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->start()V

    .line 192
    :cond_8
    invoke-direct {p0, v1}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->applyBlockAlphas(F)V

    .line 193
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->invalidate()V

    return-void
.end method

.method public setOnFinishListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->onFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .locals 2

    .line 209
    iget-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 210
    iput-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->running:Z

    .line 211
    invoke-direct {p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isAtAbsoluteEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->finished:Z

    :cond_1
    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->lastFrameNs:J

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/MultiLayoutTypingAnimator;->choreo:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
