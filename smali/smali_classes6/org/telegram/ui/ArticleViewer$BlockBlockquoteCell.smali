.class public Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/ArticleViewer$IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockBlockquoteCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I

.field private textY2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 12566
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12567
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 12568
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 12692
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    .line 12693
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12695
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_1

    .line 12696
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getBoundLeft()I
    .locals 5

    .line 12574
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 12575
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    iget v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    move-result v1

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 12576
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v3, :cond_1

    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    move-result v3

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 12578
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public getBoundRight()I
    .locals 5

    .line 12584
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 12585
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    iget v3, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 12586
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v3, :cond_1

    iget v4, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 p0, -0x1

    return p0

    .line 12588
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public getLastLineBoundRight()I
    .locals 2

    .line 12593
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1

    .line 12594
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic getMinWidth()I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ArticleViewer$IBlock;->getMinWidth()I

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 12726
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 12727
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    .line 12728
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 12733
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12734
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 12735
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 12663
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-nez v0, :cond_0

    return-void

    .line 12667
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12668
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12669
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12670
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 12671
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 12672
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x1

    .line 12674
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_2

    .line 12675
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12676
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12677
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 12678
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 12679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12681
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12682
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 12683
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$sfgetquoteLinePaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    .line 12685
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    mul-int/lit8 v0, v0, 0xe

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v9, p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v10, p1

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    mul-int/lit8 v0, v0, 0xe

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v12, p1

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$sfgetquoteLinePaint()Landroid/graphics/Paint;

    move-result-object v13

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12687
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v2, p1, v0, p0}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 12702
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12703
    const-string v0, "android.widget.TextView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 12704
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 12705
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 12706
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 12707
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12708
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_0

    .line 12709
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v2, v3, v1}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12710
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12712
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const-string v2, ", "

    if-eqz v1, :cond_2

    .line 12713
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v3, p0, v1}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12715
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12716
    :cond_1
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12719
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 12720
    :cond_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrIVBlockquote:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12721
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 12610
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 12613
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    .line 12615
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz p2, :cond_8

    .line 12616
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    .line 12617
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    .line 12618
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    :cond_0
    move v4, p2

    .line 12620
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_1

    .line 12622
    iget-object p0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 12624
    :goto_0
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 12631
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-lez p2, :cond_3

    if-eqz v0, :cond_2

    .line 12625
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12626
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    mul-int/lit8 p2, p2, 0xe

    add-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    goto :goto_1

    .line 12628
    :cond_2
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    mul-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 12631
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/high16 p2, 0x41600000    # 14.0f

    .line 12632
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    goto :goto_1

    .line 12634
    :cond_4
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p2

    add-int/lit8 p2, p2, 0xe

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    .line 12637
    :goto_1
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int v5, p0, p2

    iput v5, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    .line 12638
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    iget-object v3, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iget-object v7, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p2

    iput-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_5

    .line 12640
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p0, p2

    :cond_5
    if-eqz p0, :cond_6

    .line 12643
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p0, p2

    .line 12645
    :cond_6
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_7

    .line 12646
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 12647
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 12650
    :cond_7
    iget-object p2, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p2, :cond_9

    .line 12651
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 12652
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    iput v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_2

    :cond_8
    move-object v1, p0

    const/4 p0, 0x1

    .line 12658
    :cond_9
    :goto_2
    invoke-virtual {v1, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 12605
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY:I

    move-object v3, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textLayout2:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textX:I

    iget v6, v3, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->textY2:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-super {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;)V
    .locals 0

    .line 12599
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 12600
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
