.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;-><init>(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field clipPath:Landroid/graphics/Path;

.field particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/content/Context;)V
    .locals 0

    .line 1539
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1541
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->clipPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1545
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->-$$Nest$fgetdrawParticles(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1546
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1547
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1548
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->clipPath:Landroid/graphics/Path;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1549
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1550
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1552
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    if-nez v0, :cond_0

    .line 1553
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v1, 0x1

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 1555
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 1556
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 1557
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 1558
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    const/4 v1, -0x1

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 1559
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1563
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
