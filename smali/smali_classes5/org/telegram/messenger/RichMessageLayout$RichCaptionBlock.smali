.class public Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichCaptionBlock"
.end annotation


# instance fields
.field public final caption:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final credit:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final rtl:Z

.field private final texts:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 3760
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 3762
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-direct {p2, p1, p4, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3763
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p3, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-direct {p3, p1, p5, p4}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V

    :cond_1
    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3764
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->rtl:Z

    .line 3766
    new-instance p1, Ljava/util/ArrayList;

    const/4 p4, 0x2

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p2, :cond_2

    .line 3767
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 3768
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p2, 0x0

    .line 3769
    new-array p2, p2, [Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->texts:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    return-void
.end method

.method private captionHeight()I
    .locals 0

    .line 3772
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private creditDrawX()I
    .locals 4

    .line 3777
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->rtl:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3778
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    .line 3779
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private creditHeight()I
    .locals 0

    .line 3773
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private gap()I
    .locals 1

    .line 3774
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 3742
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    .line 3743
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3744
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 3745
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 3747
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public forcesTimeToNewLine()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 3784
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->captionHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->gap()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->creditHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 2

    .line 3797
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getLastLineWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    :goto_0
    add-int/2addr v1, p0

    return v1

    .line 3798
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3799
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 3798
    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getLastLineWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 3799
    :cond_1
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 3790
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3791
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3792
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 0

    .line 3844
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->texts:[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 3866
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 3867
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 3871
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 3872
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 3809
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    .line 3810
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 3812
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_1

    .line 3813
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3814
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->creditDrawX()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->captionHeight()I

    move-result v1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->gap()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3815
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 3816
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 3822
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->captionHeight()I

    move-result v0

    .line 3823
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->gap()I

    move-result v1

    .line 3824
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 3825
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_0

    int-to-float v5, v0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_0

    neg-int v0, v3

    int-to-float v0, v0

    .line 3826
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3827
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3828
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p1, v4, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    .line 3831
    :cond_0
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v4, :cond_1

    add-int v4, v0, v1

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 3833
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->creditDrawX()I

    move-result v0

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v3

    int-to-float v2, v2

    .line 3834
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3835
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    int-to-float v0, v0

    int-to-float v1, v3

    .line 3836
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public placeTexts(III)V
    .locals 2

    .line 3849
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    .line 3850
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    .line 3851
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    .line 3852
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    .line 3853
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 3854
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 3855
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->caption:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 3857
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_1

    .line 3858
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->creditDrawX()I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 3859
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->captionHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->gap()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 3860
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichCaptionBlock;->credit:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    :cond_1
    return-void
.end method
