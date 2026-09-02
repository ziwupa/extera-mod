.class public Lorg/telegram/ui/ArticleViewer$BlockFooterCell;
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
    name = "BlockFooterCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 14008
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14009
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 14010
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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

    .line 14090
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_0

    .line 14091
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBoundLeft()I
    .locals 2

    .line 14015
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 14016
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

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

    .line 14021
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 14022
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

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

    .line 14027
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 14028
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

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

    .line 14108
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 14109
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 14114
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14115
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 14075
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-nez v0, :cond_0

    return-void

    .line 14078
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 14079
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14080
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14081
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 14082
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 14083
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14085
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lorg/telegram/ui/ArticleViewer;->drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 14097
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14098
    const-string v0, "android.widget.TextView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 14099
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 14100
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 14101
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 14102
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    return-void

    .line 14103
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->AccDescrIVFooter:I

    invoke-static {p0, v0}, Lorg/telegram/ui/ArticleViewer;->appendA11yLabel(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 14044
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 14047
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    if-eqz p2, :cond_3

    .line 14048
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 14049
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textY:I

    .line 14050
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textX:I

    goto :goto_0

    .line 14052
    :cond_0
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textY:I

    .line 14053
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p2

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    mul-int/lit8 v1, v1, 0xe

    add-int/2addr p2, v1

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textX:I

    .line 14055
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textX:I

    sub-int v5, p2, v2

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textY:I

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object p2

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_1
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_2
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$smcreateLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    iput-object p0, v2, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_4

    .line 14057
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result p0

    .line 14058
    iget-object p2, v2, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 14061
    iget-object v0, v2, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    if-lez p2, :cond_2

    .line 14059
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_3
    add-int/2addr p0, p2

    move v0, p0

    goto :goto_4

    .line 14061
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_3

    .line 14063
    :goto_4
    iget-object p0, v2, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget p2, v2, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textX:I

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 14064
    iget p2, v2, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textY:I

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_5

    :cond_3
    move-object v2, p0

    const/4 v0, 0x1

    .line 14070
    :cond_4
    :goto_5
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 14038
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->textY:I

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

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;)V
    .locals 0

    .line 14032
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockFooterCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 14033
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
