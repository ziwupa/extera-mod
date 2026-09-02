.class public Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichThinkingBlock"
.end annotation


# instance fields
.field public gradient:Landroid/graphics/LinearGradient;

.field public gradientColor:I

.field public final matrix:Landroid/graphics/Matrix;

.field public final paint:Landroid/graphics/Paint;

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;


# direct methods
.method public static synthetic $r8$lambda$o-X0cinN8i2jHavfbf61etAy_tU(Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->lambda$onDrawFaded$0(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V
    .locals 1

    .line 6476
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 6468
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    .line 6469
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    .line 6478
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-direct {p2, p1, p4, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 6479
    new-array p1, p3, [Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    const/4 p0, 0x0

    .line 6480
    aput-object p2, p1, p0

    return-void
.end method

.method private synthetic lambda$onDrawFaded$0(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 6547
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v6, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v9, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 6548
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v13, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v14, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v20}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    return-void
.end method

.method private rtlOffset()I
    .locals 3

    .line 6484
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6485
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private updateGradient()V
    .locals 10

    .line 6489
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v0

    .line 6490
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradientColor:I

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 6491
    :cond_2
    :goto_1
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradientColor:I

    .line 6492
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float v5, v1

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    filled-new-array {v3, v4, v0}, [I

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradient:Landroid/graphics/LinearGradient;

    .line 6493
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6494
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 6463
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 1

    .line 6583
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6584
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 6585
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 6593
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 2

    .line 6603
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getLastLineWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 6568
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 6598
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 0

    .line 6608
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 6627
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 6631
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 6500
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 6502
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 6504
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v10

    iget v4, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 6505
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v10

    .line 6506
    invoke-virtual {p1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6508
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 6509
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6511
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6512
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    move-object v4, v3

    iget-object v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v5, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 6513
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    if-eqz v10, :cond_2

    .line 6516
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6519
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->updateGradient()V

    .line 6520
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6521
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    rem-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6522
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradient:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6523
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6527
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6528
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public onDrawFaded(Landroid/graphics/Canvas;IF)V
    .locals 8

    .line 6534
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 6536
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    move-result v2

    if-eqz v2, :cond_0

    .line 6538
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget v5, v3, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 6540
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6541
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6542
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 6543
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6544
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v5, v4, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_0

    :cond_1
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_0
    invoke-static {v4, v6}, Lorg/telegram/messenger/RichMessageLayout;->-$$Nest$mgetThemedColor(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v4

    iput v4, v5, Landroid/text/TextPaint;->linkColor:I

    .line 6545
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6546
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    new-instance v6, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;Landroid/view/View;)V

    invoke-static {p1, v5, p2, p3, v6}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IFLorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;)V

    .line 6550
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6551
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6553
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->updateGradient()V

    .line 6554
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6555
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x7d0

    rem-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v4, v5

    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 6556
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->gradient:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6557
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->getHeight()I

    move-result v2

    int-to-float v5, v2

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6559
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6561
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6562
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 6573
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    move-result v0

    if-nez v0, :cond_0

    .line 6574
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    neg-int v1, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 6575
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6576
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    int-to-float v0, v0

    .line 6577
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0
.end method

.method public placeTexts(III)V
    .locals 0

    .line 6613
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->placeTexts(III)V

    .line 6614
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->rtlOffset()I

    move-result p2

    if-eqz p2, :cond_0

    .line 6616
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichThinkingBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    add-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    :cond_0
    return-void
.end method
