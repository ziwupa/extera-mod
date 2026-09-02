.class public Lorg/telegram/ui/ArticleViewer$DrawingText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
.implements Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;
.implements Lorg/telegram/ui/Components/TableLayout$CellText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawingText"
.end annotation


# instance fields
.field private accessibilityText:Ljava/lang/CharSequence;

.field public animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private attached:Z

.field private attachedToView:Landroid/view/View;

.field private boundLeft:I

.field private boundRight:I

.field public emojiCacheType:I

.field private isDrawing:Z

.field private lastLineBoundRight:I

.field private latestParentView:Landroid/view/View;

.field public markPath:Lorg/telegram/ui/Components/LinkPath;

.field private final parent:Lorg/telegram/ui/IArticleViewer;

.field public parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field public parentText:Ljava/lang/Object;

.field public prefix:Ljava/lang/CharSequence;

.field public row:I

.field public searchIndex:I

.field public searchPath:Lorg/telegram/ui/Components/LinkPath;

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public spoilersPatchedLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public textLayout:Landroid/text/StaticLayout;

.field public textPath:Lorg/telegram/ui/Components/LinkPath;

.field public typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

.field public x:I

.field public y:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetaccessibilityText(Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->accessibilityText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlatestParentView(Lorg/telegram/ui/ArticleViewer$DrawingText;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputaccessibilityText(Lorg/telegram/ui/ArticleViewer$DrawingText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->accessibilityText:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/IArticleViewer;)V
    .locals 1

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 488
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 496
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    const/4 v0, 0x0

    .line 498
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->emojiCacheType:I

    .line 509
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 5

    .line 513
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attachedToView:Landroid/view/View;

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attached:Z

    .line 515
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 516
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->emojiCacheType:I

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v0, v0, [Landroid/text/Layout;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, p1, v4, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    :cond_0
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attached:Z

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attachedToView:Landroid/view/View;

    .line 525
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    const/4 p1, 0x0

    .line 526
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attachedToView:Landroid/view/View;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 11

    const/4 v1, 0x1

    .line 544
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->isDrawing:Z

    .line 545
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    .line 547
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 548
    invoke-virtual {v2, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->indexOf(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result v2

    if-ltz v2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v10

    :goto_0
    if-eqz v7, :cond_1

    .line 549
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    invoke-virtual {v2, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->needDraw(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 550
    iput-boolean v10, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->isDrawing:Z

    return-void

    .line 554
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v2, v2, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 555
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v8, v2, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    iget v2, v2, Lorg/telegram/ui/IArticleViewer;->currentSearchIndex:I

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ArticleViewer$SearchResult;

    .line 556
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->-$$Nest$fgetblock(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-ne v8, v9, :cond_3

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->-$$Nest$fgettext(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    if-eq v8, v9, :cond_2

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->-$$Nest$fgettext(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    if-nez v8, :cond_3

    .line 557
    :cond_2
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->-$$Nest$fgetindex(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 558
    new-instance v3, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 559
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 560
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->-$$Nest$fgetindex(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v8

    invoke-virtual {v3, v4, v8, v5}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 561
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 562
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->-$$Nest$fgetindex(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$SearchResult;->-$$Nest$fgetindex(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v2

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v8, v8, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v3, v4, v2, v8}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 563
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    goto :goto_1

    .line 566
    :cond_3
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 567
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    goto :goto_1

    .line 570
    :cond_4
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchIndex:I

    .line 571
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    .line 573
    :cond_5
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->searchPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v2, :cond_6

    .line 574
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$sfgetwebpageSearchPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 576
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v2, :cond_7

    .line 577
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$sfgetwebpageUrlPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 579
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v2, :cond_8

    .line 580
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$sfgetwebpageMarkPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 582
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v2, v2, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v2, p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 583
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 585
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->parent:Lorg/telegram/ui/IArticleViewer;

    iget-object v3, v2, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-ne v3, p0, :cond_b

    iget-object v3, v2, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-nez v3, :cond_b

    iget-boolean v2, v2, Lorg/telegram/ui/IArticleViewer;->drawBlockSelection:Z

    if-eqz v2, :cond_b

    .line 588
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineCount()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 589
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineWidth(I)F

    move-result v1

    .line 590
    invoke-virtual {p0, v10}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getLineLeft(I)F

    move-result v5

    goto :goto_2

    .line 592
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 595
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    add-float/2addr v3, v5

    add-float/2addr v5, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    int-to-float v4, v1

    move v1, v3

    move v3, v5

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->-$$Nest$sfgeturlPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    if-eqz v7, :cond_c

    .line 597
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    invoke-virtual {v1, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->isFadeBlock(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 598
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 600
    invoke-virtual {v2, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeLineIndex(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->typingAnimator:Lorg/telegram/ui/MultiLayoutTypingAnimator;

    .line 601
    invoke-virtual {v3, p0}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->getFadeXPosition(Lorg/telegram/ui/MultiLayoutTypingAnimator$Block;)F

    move-result v3

    .line 598
    invoke-static {p1, v1, v2, v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IF)V

    goto :goto_3

    .line 603
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 604
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilersPatchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    goto :goto_3

    .line 606
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 608
    :goto_3
    iput-boolean v10, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->isDrawing:Z

    return-void
.end method

.method public getBoundLeft()I
    .locals 3

    .line 638
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 639
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    const/4 v0, 0x0

    .line 640
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 643
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    if-ge v0, v1, :cond_1

    .line 641
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundLeft:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getBoundRight()I
    .locals 3

    .line 647
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 648
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    .line 649
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 652
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    if-ge v0, v1, :cond_1

    .line 650
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->boundRight:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getHeight()I
    .locals 0

    .line 665
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0
.end method

.method public getLastLineBoundRight()I
    .locals 3

    .line 656
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 657
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 659
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    .line 661
    :cond_1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->lastLineBoundRight:I

    return p0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 0

    .line 535
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getLineAscent(I)I
    .locals 0

    .line 626
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result p0

    return p0
.end method

.method public getLineCount()I
    .locals 0

    .line 622
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    return p0
.end method

.method public getLineLeft(I)F
    .locals 0

    .line 630
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p0

    return p0
.end method

.method public getLineWidth(I)F
    .locals 0

    .line 634
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    return p0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->attachedToView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/CharSequence;
    .locals 0

    .line 704
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->prefix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getRow()I
    .locals 0

    .line 684
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->row:I

    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 618
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 669
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    return p0
.end method

.method public getX()I
    .locals 0

    .line 674
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 679
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    return p0
.end method

.method public invalidateParent()V
    .locals 1

    .line 612
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->isDrawing:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->latestParentView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 613
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 699
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->row:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 689
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 694
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    return-void
.end method
