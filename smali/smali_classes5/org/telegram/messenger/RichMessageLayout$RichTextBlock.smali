.class public Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextBlock"
.end annotation


# instance fields
.field private final centered:Z

.field protected contentPaddingBottom:I

.field protected contentPaddingTop:I

.field public quoteAuthorStart:I

.field public final text:Lorg/telegram/messenger/RichMessageLayout$Text;

.field public final texts:[Lorg/telegram/messenger/RichMessageLayout$Text;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;)V
    .locals 6

    .line 3286
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/text/Layout$Alignment;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/text/Layout$Alignment;)V
    .locals 2

    .line 3294
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    const/4 p2, -0x1

    .line 3279
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->quoteAuthorStart:I

    .line 3296
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p5, p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->centered:Z

    .line 3297
    new-instance p2, Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    invoke-direct {p2, p1, p4, v1, p5}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3299
    new-array p1, v0, [Lorg/telegram/messenger/RichMessageLayout$Text;

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 3300
    aput-object p2, p1, p3

    return-void
.end method

.method private rtlOffset()I
    .locals 3

    .line 3320
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->centered:Z

    .line 3323
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v0, :cond_0

    .line 3321
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    add-int/2addr v0, v2

    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v0, p0

    return v0

    .line 3323
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isRtl()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3324
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

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getMinWidth()I

    move-result p0

    goto :goto_0
.end method


# virtual methods
.method public appendAccessibilityText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 3273
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->appendText(Landroid/text/SpannableStringBuilder;Lorg/telegram/messenger/RichMessageLayout$Text;[Lorg/telegram/messenger/RichMessageLayout$Text;)V

    return-void
.end method

.method public findLink(Landroid/text/style/CharacterStyle;ILorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 1

    .line 3377
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v0, p1, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3378
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    .line 3379
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    iput p0, p3, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public forcesTimeToNewLine()Z
    .locals 0

    .line 3316
    iget-boolean p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->centered:Z

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 3311
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    return p0
.end method

.method public getHeight()I
    .locals 2

    .line 3387
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingBottom:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getLastLineWidth()I
    .locals 2

    .line 3397
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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

    .line 3363
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getMinWidth()I
    .locals 2

    .line 3392
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

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

    .line 3402
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->texts:[Lorg/telegram/messenger/RichMessageLayout$Text;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 3416
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->attach(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 3420
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 3329
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3330
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3331
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    move-result v0

    .line 3339
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    .line 3333
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 3334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    .line 3335
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3336
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 3337
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 3339
    :cond_0
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;)V

    .line 3341
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDrawFaded(Landroid/graphics/Canvas;IF)V
    .locals 5

    .line 3346
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3347
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3348
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    move-result v0

    .line 3356
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    if-eqz v0, :cond_0

    .line 3350
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    .line 3351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    .line 3352
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3353
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    .line 3354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 3356
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawFade(Landroid/graphics/Canvas;IF)V

    .line 3358
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 3368
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    move-result v0

    neg-int v1, v0

    int-to-float v1, v1

    .line 3369
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3370
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    int-to-float v0, v0

    .line 3371
    iget p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method public placeTexts(III)V
    .locals 1

    .line 3407
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    add-int/2addr p2, v0

    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->placeTexts(III)V

    .line 3408
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->rtlOffset()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3410
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    add-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->setX(I)V

    :cond_0
    return-void
.end method

.method public setContentPadding(II)V
    .locals 0

    .line 3304
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingTop:I

    .line 3305
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichTextBlock;->contentPaddingBottom:I

    .line 3306
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->updateListMarkerY()V

    return-void
.end method
