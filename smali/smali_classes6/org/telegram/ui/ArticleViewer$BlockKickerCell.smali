.class public Lorg/telegram/ui/ArticleViewer$BlockKickerCell;
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
    name = "BlockKickerCell"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private textX:I

.field private textY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
    .locals 0

    .line 13891
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13892
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

    .line 13893
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

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

    .line 13968
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_0

    .line 13969
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBoundLeft()I
    .locals 2

    .line 13898
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 13899
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundLeft()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

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

    .line 13904
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 13905
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

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

    .line 13910
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 13911
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLastLineBoundRight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

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

    .line 13986
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 13987
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 13992
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 13993
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 13954
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13957
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 13958
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13959
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13960
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    .line 13961
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 13962
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 13975
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13976
    const-string v0, "android.widget.TextView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 13977
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 13978
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 13979
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 13980
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-nez v0, :cond_0

    return-void

    .line 13981
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$string;->AccDescrIVKicker:I

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

    .line 13927
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 13930
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p2}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textX:I

    .line 13932
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    if-eqz p2, :cond_2

    .line 13933
    iget-boolean p2, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->first:Z

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p2, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    .line 13934
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textY:I

    .line 13935
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_0

    .line 13937
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textY:I

    const/4 p2, 0x0

    .line 13939
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->padx()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, p1, v1

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textY:I

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->-$$Nest$fgetisRtl(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    iput-object p0, v1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p0, :cond_3

    .line 13941
    iget-object p0, v1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->pady()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v0

    add-int/2addr p0, v0

    add-int/2addr p2, p0

    .line 13942
    iget-object p0, v1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textX:I

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 13943
    iget v0, v1, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textY:I

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    goto :goto_3

    :cond_2
    move-object v1, p0

    const/4 p2, 0x1

    .line 13949
    :cond_3
    :goto_3
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 13921
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textX:I

    iget v6, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->textY:I

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

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;)V
    .locals 0

    .line 13915
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockKickerCell;->currentBlock:Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 13916
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
