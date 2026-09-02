.class Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private dimAlpha:F

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarGiftSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/content/Context;)V
    .locals 0

    .line 1615
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 1616
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1611
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->rect:Landroid/graphics/RectF;

    .line 1612
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 1613
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 1656
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->dimAlpha:F

    const/4 p1, 0x0

    .line 1617
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 1618
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1619
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method private drawView(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 8

    if-eqz p2, :cond_2

    .line 1665
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 1666
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1667
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v0, v1

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$800(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int v6, p0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 1669
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1670
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$900(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v3, p0

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1672
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1673
    invoke-virtual {p2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1674
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1633
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$200(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 1634
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1636
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->top()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 1637
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 1638
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$300(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$400(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1639
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$500(Lorg/telegram/ui/Stars/StarGiftSheet;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->rect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1644
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1645
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->dimAlpha:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    .line 1646
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1648
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->updateTranslations()V

    .line 1650
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1651
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->drawView(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 1653
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0, p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$700(Lorg/telegram/ui/Stars/StarGiftSheet;Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->top()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$100(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 1628
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1679
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1000(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1682
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetactionView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 1683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1684
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1685
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 1686
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0

    .line 1689
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public height()F
    .locals 3

    .line 1733
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    .line 1734
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetinfoLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1735
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetupgradeLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1736
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetwearLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1737
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcraftLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1694
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1695
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1696
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p2

    .line 1697
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getFinalHeight()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 1698
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$mgetBottomHeight(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p4}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p4}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetunderButtonContainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p4}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetunderButtonContainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/2addr p3, p4

    .line 1696
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->setHeights(II)V

    .line 1701
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$monSwitchedPage(Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1767
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v0

    const/4 v1, 0x0

    .line 1768
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1769
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->-$$Nest$fgetcraftTopView(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1770
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1771
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1502(Lorg/telegram/ui/Stars/StarGiftSheet;I)I

    .line 1772
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move v3, v1

    .line 1773
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1774
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1775
    instance-of v5, v4, Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 1776
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 1777
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1600(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    if-ne v4, v5, :cond_1

    sub-int v5, p2, v0

    .line 1778
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 1780
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    move v5, p2

    goto :goto_1

    :cond_2
    const/16 v5, 0x270f

    :goto_1
    const/high16 v6, -0x80000000

    .line 1783
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Landroid/view/View;->measure(II)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1786
    :cond_3
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1787
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1788
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetadapter(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object p2

    .line 1789
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getFinalHeight()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 1790
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$mgetBottomHeight(Lorg/telegram/ui/Stars/StarGiftSheet;)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->to(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetunderButtonContainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetunderButtonContainer(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    .line 1788
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$Adapter;->setHeights(II)V

    :cond_5
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1725
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1726
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 1727
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->height()F

    move-result p0

    sub-float/2addr v0, p0

    sget p0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public top()F
    .locals 6

    .line 1742
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->height()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1743
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1200(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_4

    .line 1744
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1300(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1745
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v4}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1400(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1748
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    :cond_1
    if-ne v4, v2, :cond_2

    .line 1751
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 1754
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1758
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBottomInset()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1759
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetlastTop(Lorg/telegram/ui/Stars/StarGiftSheet;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 1760
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetlastTop(Lorg/telegram/ui/Stars/StarGiftSheet;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object p0

    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->progress:F

    invoke-static {v1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public updateTranslations()V
    .locals 6

    .line 1705
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->top()F

    move-result v0

    .line 1706
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetactionView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetactionView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setTranslationY(F)V

    .line 1707
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetactionView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v1

    .line 1708
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetactionView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcurrentPage(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;->at(I)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1709
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetactionView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 1710
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetactionView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    move-result-object v2

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1712
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1713
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetinfoLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1714
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetupgradeLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1715
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetwearLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1716
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetcraftLayout(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgettopView(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getRealHeight()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1717
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->height()F

    move-result v2

    sub-float/2addr v1, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1720
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->-$$Nest$fgetbuttonShadow(Lorg/telegram/ui/Stars/StarGiftSheet;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$ContainerView;->this$0:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->access$1100(Lorg/telegram/ui/Stars/StarGiftSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    return-void
.end method
