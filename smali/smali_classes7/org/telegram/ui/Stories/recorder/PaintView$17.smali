.class Lorg/telegram/ui/Stories/recorder/PaintView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayoutForView(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$backgroundPaint:Landroid/graphics/Paint;

.field final synthetic val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1580
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1589
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->clipPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public drawBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 4

    const v0, 0x3ecccccd    # 0.4f

    if-nez p7, :cond_1

    .line 1593
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetblurManager(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetblurManager(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p7, :cond_0

    .line 1594
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 1595
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 1596
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->clipPath:Landroid/graphics/Path;

    sget-object p7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p5, p2, p3, p3, p7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1597
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1598
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1599
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 1600
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    int-to-float p3, p6

    mul-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1601
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    if-eqz p7, :cond_3

    .line 1606
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    if-nez p7, :cond_2

    .line 1607
    new-instance p7, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->-$$Nest$fgetblurManager(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-direct {p7, v1, v2, v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 1609
    :cond_2
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    neg-float p4, p4

    neg-float p5, p5

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 1610
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 1611
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    .line 1609
    invoke-virtual {p7, p4, p5, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setBounds(FFFF)V

    .line 1612
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object p4, p4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    goto :goto_1

    .line 1614
    :cond_3
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    neg-float p4, p4

    neg-float p5, p5

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 1615
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p4

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 1616
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    .line 1614
    invoke-virtual {p7, p4, p5, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setBounds(FFFF)V

    .line 1617
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object p4, p4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 1619
    :goto_1
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1620
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    int-to-float p6, p6

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1621
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1622
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 0

    .line 1629
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1632
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->setCurrentReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    .line 1633
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    return-void
.end method
