.class public Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;
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
    name = "BlockRelatedArticlesHeaderCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 11871
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 11865
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textX:I

    .line 11872
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 11873
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 11938
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_0

    .line 11939
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBoundLeft()I
    .locals 2

    .line 11878
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11879
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public getBoundRight()I
    .locals 2

    .line 11884
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11885
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->parent:Lorg/telegram/ui/IArticleViewer;

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

    .line 11890
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 11891
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int/2addr v1, p0

    return v1
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

    .line 11956
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 11957
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 11962
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11963
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 11924
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11927
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 11928
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11929
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11930
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 11931
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 11932
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 11945
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11946
    const-string v0, "android.widget.TextView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 11947
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 11948
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 11949
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 11950
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    return-void

    .line 11951
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->AccDescrIVRelatedArticles:I

    invoke-static {p0, v0}, Lorg/telegram/ui/ArticleViewer;->appendA11yLabel(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 11906
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 11907
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    if-eqz p2, :cond_0

    .line 11908
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    const/high16 p2, 0x42500000    # 52.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int v4, p1, p2

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x1

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40c00000    # 6.0f

    .line 11910
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    iput p0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textY:I

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 11913
    :cond_1
    :goto_0
    iget-object p0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_2

    const/high16 p0, 0x42180000    # 38.0f

    .line 11914
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11915
    iget-object p0, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget p1, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textX:I

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 11916
    iget p1, v1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textY:I

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 11918
    invoke-virtual {v1, p1, p0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 11901
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->textY:I

    move-object v3, p0

    move-object v2, p1

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

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;)V
    .locals 0

    .line 11895
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 11896
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
