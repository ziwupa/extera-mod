.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field final clipPath:Landroid/graphics/Path;

.field final fillPaint:Landroid/graphics/Paint;

.field lastDialogId:J

.field particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;Landroid/content/Context;)V
    .locals 7

    .line 1891
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1893
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->clipPath:Landroid/graphics/Path;

    .line 1894
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->fillPaint:Landroid/graphics/Paint;

    const-wide/16 p1, 0x0

    .line 1895
    iput-wide p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->lastDialogId:J

    .line 1896
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1900
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1901
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1902
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->clipPath:Landroid/graphics/Path;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1903
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1904
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1906
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1907
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars()I

    move-result v1

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR1:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v0

    .line 1908
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars()I

    move-result v2

    sget v3, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_COLOR_BACKGROUND:I

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v1

    .line 1909
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1911
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->lastDialogId:J

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v0

    iget-wide v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getProgress()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 1914
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getProgress()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 1915
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->-$$Nest$fgetsender(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->lastDialogId:J

    .line 1916
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1917
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->fillPaint:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1918
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->fillPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 1921
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    if-nez p1, :cond_2

    .line 1922
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v0, 0x1

    const/16 v1, 0xfa

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 1924
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 1925
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 1926
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 1927
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v0, -0x1

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 1928
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1930
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1932
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
