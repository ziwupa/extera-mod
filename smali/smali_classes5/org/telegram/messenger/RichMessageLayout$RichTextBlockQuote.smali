.class public Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;
.super Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextBlockQuote"
.end annotation


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

.field private bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private capturedByParent:Z

.field private clip:Lorg/telegram/ui/GradientClip;

.field public collapsedHeightToDraw:I

.field public collapsedProgress:F

.field private currentCollapsed:Z

.field private pressed:Z

.field private prevCollapsed:Z

.field public final quoteArrow:Landroid/graphics/drawable/Drawable;

.field private quoteArrowColor:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetcurrentCollapsed(Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetprevCollapsed(Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->prevCollapsed:Z

    return p0
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3592
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V

    .line 3593
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 3594
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    .line 3595
    iget-boolean p1, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->prevCollapsed:Z

    return-void
.end method

.method private ensureBounce()V
    .locals 2

    .line 3658
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3659
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    :cond_0
    return-void
.end method

.method private toggle()V
    .locals 2

    .line 3708
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->snapshotForBlockquoteAnimation()V

    .line 3709
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    .line 3710
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iput-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout;->blockquoteAnimating:Z

    .line 3711
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->reposition()V

    .line 3712
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3713
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3716
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    .line 3717
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 3719
    invoke-interface {p0, v0, v1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getBackgroundScale()F
    .locals 1

    .line 3731
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 3

    .line 3616
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getHeight()I
    .locals 1

    .line 3612
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->getCollapsedHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->getHeight()I

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 3665
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 3667
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3668
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {p1, v0, v0, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3671
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedProgress:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    .line 3672
    :goto_1
    iget v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedHeightToDraw:I

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingBottom:I

    sub-int/2addr v5, v6

    .line 3673
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3674
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-virtual {p1, v4, v4, v6, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    if-eqz v0, :cond_3

    .line 3677
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float v10, v6

    int-to-float v11, v5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    :cond_3
    move-object v7, p1

    .line 3679
    :goto_2
    invoke-super {p0, v7}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 p1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_5

    .line 3681
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->clip:Lorg/telegram/ui/GradientClip;

    if-nez v0, :cond_4

    .line 3682
    new-instance v0, Lorg/telegram/ui/GradientClip;

    invoke-direct {v0}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->clip:Lorg/telegram/ui/GradientClip;

    .line 3684
    :cond_4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v5, v6

    int-to-float v6, v6

    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    int-to-float v8, v8

    add-int/lit8 v9, v5, 0x1

    int-to-float v9, v9

    invoke-virtual {v0, v3, v6, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3685
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v6, 0x3

    iget v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedProgress:F

    invoke-virtual {v3, v7, v0, v6, v8}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 3686
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 3688
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 3690
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v0

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrowColor:I

    if-eq v0, v3, :cond_6

    .line 3691
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v6, v6, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v6

    iput v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrowColor:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3694
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v0, p1

    const/high16 p1, 0x41800000    # 16.0f

    .line 3695
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v5, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v5, v2

    .line 3696
    iget-object v8, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    int-to-float v9, v0

    int-to-float v10, v5

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/16 v13, 0x11

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFIII)V

    .line 3697
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/16 p1, 0xb4

    .line 3698
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->collapsedProgress:F

    invoke-static {p1, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {v7, p1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3699
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->quoteArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3700
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v1, :cond_7

    .line 3703
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 3621
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3622
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->capturedByParent:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_1

    .line 3624
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->capturedByParent:Z

    .line 3626
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_5

    .line 3630
    invoke-super {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->capturedByParent:Z

    if-eqz p1, :cond_3

    return v4

    .line 3635
    :cond_3
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    .line 3636
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->ensureBounce()V

    .line 3637
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_4
    return v4

    :cond_5
    if-ne v0, v4, :cond_9

    .line 3641
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    if-eqz p1, :cond_8

    .line 3642
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    .line 3643
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 3644
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout;->view:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 3645
    :cond_7
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->toggle()V

    return v4

    :cond_8
    return v3

    :cond_9
    if-ne v0, v2, :cond_a

    .line 3651
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    .line 3652
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 3654
    :cond_a
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->pressed:Z

    return p0
.end method

.method public snapshot()V
    .locals 1

    .line 3725
    invoke-super {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->snapshot()V

    .line 3726
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->currentCollapsed:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlockQuote;->prevCollapsed:Z

    return-void
.end method
