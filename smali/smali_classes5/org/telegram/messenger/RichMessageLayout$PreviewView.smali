.class public Lorg/telegram/messenger/RichMessageLayout$PreviewView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;,
        Lorg/telegram/messenger/RichMessageLayout$PreviewView$Factory;
    }
.end annotation


# instance fields
.field private allowActions:Z

.field private final currentAccount:I

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private layout:Lorg/telegram/messenger/RichMessageLayout;

.field private maxHeight:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private minHeight:I

.field private onLinkPress:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field private pressedX:F

.field private pressedY:F

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field private textSelectionLongPressRunnable:Ljava/lang/Runnable;

.field private final touchSlop:I

.field private translationLoading:Z


# direct methods
.method public static synthetic $r8$lambda$faJqZEgTF_KWe4vR580ObFjUuVE(Lorg/telegram/messenger/RichMessageLayout$PreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->lambda$onTouchEvent$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 9857
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 9861
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 9950
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->minHeight:I

    .line 9951
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->maxHeight:I

    const/4 v0, 0x1

    .line 10031
    iput-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->allowActions:Z

    .line 9862
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->currentAccount:I

    .line 9863
    iput-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9864
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->touchSlop:I

    .line 9865
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void
.end method

.method private buildLayout(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_4

    .line 9930
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v1, :cond_0

    goto :goto_1

    .line 9934
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p1}, Lorg/telegram/messenger/RichMessageLayout;->needsUpdate(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9937
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    .line 9938
    :cond_2
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-direct {v1, v2, p1, v0}, Lorg/telegram/messenger/RichMessageLayout;-><init>(Lorg/telegram/messenger/MessageObject;ILorg/telegram/messenger/RichMessageLayout;)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 9939
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->translationLoading:Z

    iput-boolean p1, v1, Lorg/telegram/messenger/RichMessageLayout;->forceTranslationLoading:Z

    .line 9940
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->onLinkPress:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p1, v1, Lorg/telegram/messenger/RichMessageLayout;->onLinkPress:Lorg/telegram/messenger/Utilities$Callback;

    .line 9941
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9942
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lorg/telegram/messenger/RichMessageLayout;->invalidateAnimatedEmojiInParent:Z

    .line 9943
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/RichMessageLayout;->checkQuoteLine(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 9944
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9945
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/RichMessageLayout;->attach(Landroid/view/View;)V

    .line 9946
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->updateAnimatedEmojis(I)V

    :cond_3
    :goto_0
    return-void

    .line 9931
    :cond_4
    :goto_1
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0()V
    .locals 1

    .line 10062
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isPressingLink()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10063
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->trySelect(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 9895
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v0, :cond_0

    .line 9896
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    const/4 v2, 0x0

    .line 9897
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 9898
    new-instance v3, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    invoke-direct {v3, v4, v0, v1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView$PaddedTextLayoutBlock;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;II)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 10018
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 10019
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v0, :cond_0

    .line 10020
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout;->attach(Landroid/view/View;)V

    .line 10021
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout;->updateAnimatedEmojis(I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 10027
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10028
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 9982
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 9984
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    .line 9985
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    sub-int/2addr v1, v2

    const/4 v8, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_1
    move v9, v8

    .line 9986
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v9, :cond_2

    .line 9988
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/16 v6, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 9990
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9991
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/RichMessageLayout;->draw(Landroid/graphics/Canvas;IILorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;FF)V

    .line 9992
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->hasOverlay()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9993
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/RichMessageLayout;->drawOverlay(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)Z

    :cond_3
    if-eqz v9, :cond_4

    .line 9996
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9997
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9998
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9999
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1, v1, v3, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 10000
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10001
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10003
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10004
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10005
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 10006
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_5

    .line 10007
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 10008
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10009
    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10010
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v3, p1, p0, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 10011
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 9961
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9962
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    sub-int v0, p1, v0

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetRight:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->buildLayout(I)V

    .line 9964
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    add-int/2addr v0, v1

    .line 9965
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->maxHeight:I

    if-lez v1, :cond_1

    if-le v0, v1, :cond_1

    move v0, v1

    .line 9967
    :cond_1
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->minHeight:I

    if-lez v1, :cond_2

    if-ge v0, v1, :cond_2

    move v0, v1

    .line 9969
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 9971
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    .line 9974
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9977
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 10041
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->allowActions:Z

    if-nez v0, :cond_0

    .line 10042
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 10044
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 10046
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->pressedX:F

    .line 10047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->pressedY:F

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 10048
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v3, :cond_2

    .line 10049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->pressedX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->touchSlop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->pressedY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->touchSlop:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    return v2

    .line 10052
    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 10072
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 10073
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10056
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 10057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 10055
    invoke-virtual {v3, v1, v4, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    .line 10060
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    .line 10061
    new-instance v1, Lorg/telegram/messenger/RichMessageLayout$PreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/RichMessageLayout$PreviewView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/RichMessageLayout$PreviewView;)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    .line 10066
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10067
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10078
    :cond_6
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v1, :cond_8

    .line 10079
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 10080
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 10081
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v1, :cond_8

    if-ne v0, v2, :cond_7

    .line 10084
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return v2

    .line 10089
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz p0, :cond_9

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_2
    return v2
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V
    .locals 4

    .line 9915
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-ne v0, p1, :cond_0

    return-void

    .line 9916
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 9917
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_1

    .line 9918
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const/4 v1, 0x1

    .line 9919
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 9920
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->currentAccount:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 9922
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 9923
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/RichMessageLayout;->detach(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    .line 9924
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    .line 9925
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9926
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAllowActions(Z)V
    .locals 0

    .line 10033
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->allowActions:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 9956
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->maxHeight:I

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 9953
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->minHeight:I

    return-void
.end method

.method public setOnLinkPress(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/text/style/URLSpan;",
            ">;)V"
        }
    .end annotation

    .line 9910
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->onLinkPress:Lorg/telegram/messenger/Utilities$Callback;

    .line 9911
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout;->onLinkPress:Lorg/telegram/messenger/Utilities$Callback;

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 9877
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetRight:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    if-ne v0, p4, :cond_0

    return-void

    .line 9878
    :cond_0
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetLeft:I

    .line 9879
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetTop:I

    .line 9880
    iput p3, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetRight:I

    .line 9881
    iput p4, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->insetBottom:I

    .line 9882
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9883
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 9869
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9870
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout;->setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_0
    return-void
.end method

.method public setTextSelectionHelper(Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;)V
    .locals 0

    .line 9905
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    return-void
.end method

.method public setTranslationLoading(Z)V
    .locals 1

    .line 9888
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->translationLoading:Z

    .line 9889
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->layout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lorg/telegram/messenger/RichMessageLayout;->forceTranslationLoading:Z

    .line 9890
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
