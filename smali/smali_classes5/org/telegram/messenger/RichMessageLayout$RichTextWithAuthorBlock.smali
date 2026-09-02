.class public Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextWithAuthorBlock"
.end annotation


# instance fields
.field public final author:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private final centered:Z

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field private final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;)V
    .locals 2

    .line 3438
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 3439
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p6, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->centered:Z

    .line 3440
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-direct {p2, p1, p4, v1, p6}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3441
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-direct {p4, p1, p5, v1, p6}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-nez p4, :cond_2

    .line 3442
    new-array p1, v0, [Lorg/telegram/messenger/RichMessageLayout$Text;

    aput-object p2, p1, p3

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Lorg/telegram/messenger/RichMessageLayout$Text;

    aput-object p2, p1, p3

    aput-object p4, p1, v0

    :goto_2
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    return-void
.end method

.method private gap()I
    .locals 0

    .line 3446
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I
    .locals 3

    .line 3450
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->centered:Z

    .line 3453
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v0, :cond_0

    .line 3451
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v0, v2

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    .line 3453
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3454
    :cond_1
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

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 3463
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 2

    .line 3532
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3533
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 3534
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    return v1

    .line 3537
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3538
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 3539
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    move-result p0

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public forcesTimeToNewLine()Z
    .locals 0

    .line 3484
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->centered:Z

    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 3468
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 2

    .line 3478
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3479
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getLastLineWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p0

    return v1
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 3489
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 3473
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->getTextWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getText()[Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
    .locals 0

    .line 3547
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    return-object p0
.end method

.method public getTextWidth()I
    .locals 1

    .line 3458
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result v0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 3564
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    .line 3565
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 3570
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 3571
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 3494
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3495
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3496
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 3497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3498
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    .line 3499
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3500
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3501
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 3502
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3508
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v0

    .line 3509
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    int-to-float v2, v0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 3514
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3515
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    move-result p0

    goto :goto_0

    .line 3517
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 3518
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3519
    invoke-direct {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    move-result v2

    .line 3520
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    move-result p0

    add-int v3, v0, p0

    move-object v0, v1

    move p0, v2

    :goto_0
    neg-int v1, p0

    int-to-float v1, v1

    neg-int v2, v3

    int-to-float v2, v2

    .line 3524
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3525
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    int-to-float p0, p0

    int-to-float v1, v3

    .line 3526
    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :cond_1
    return v3
.end method

.method public placeTexts(III)V
    .locals 3

    .line 3552
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 3553
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 3554
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    .line 3555
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    .line 3556
    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->offset(Lorg/telegram/messenger/RichMessageLayout$Text;)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 3557
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->gap()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->setY(I)V

    .line 3558
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextWithAuthorBlock;->author:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setRow(I)V

    :cond_0
    return-void
.end method
