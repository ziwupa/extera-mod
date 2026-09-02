.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field private topGradient:Landroid/graphics/LinearGradient;

.field private final topGradientPaint:Landroid/graphics/Paint;

.field private translationY1:F

.field private translationY2:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V
    .locals 0

    .line 1736
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 1737
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1865
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradientPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private measureChildExactly(Landroid/view/View;II)V
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    .line 1862
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p3, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1870
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 1871
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p4

    if-ne p2, p4, :cond_2

    .line 1872
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetunderStatusBar(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p2, p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p4

    .line 1873
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradient:Landroid/graphics/LinearGradient;

    if-nez p2, :cond_1

    .line 1874
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    filled-new-array {v1, v3}, [I

    move-result-object v5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    div-float p2, v2, p2

    const/4 v1, 0x2

    new-array v6, v1, [F

    aput p2, v6, v3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p2, v6, v1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradient:Landroid/graphics/LinearGradient;

    .line 1875
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1877
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradientPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1878
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {p2, p4, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 1879
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->topGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return p3
.end method

.method public getTranslationY1()F
    .locals 0

    .line 1764
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY1:F

    return p0
.end method

.method public getTranslationY2()F
    .locals 0

    .line 1768
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY2:F

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 1750
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetopenCloseAnimator(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetopenCloseAnimator(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1753
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1786
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetunderStatusBar(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetinsetTop(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 1787
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1788
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1790
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    invoke-virtual {p5, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1791
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1792
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetactionBarContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetactionBarContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1793
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcontrolContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcontrolContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    invoke-virtual {p1, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1794
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetnavbarContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetnavbarContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1795
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    invoke-virtual {p1, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1796
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEditOverlay(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1797
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEditOverlay(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 1799
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetflashViews(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 1801
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEdit(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz p1, :cond_2

    .line 1802
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEdit(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    invoke-virtual {p1, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1803
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEdit(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateMentionsLayoutPosition()V

    .line 1806
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetphotoFilterView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1807
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetphotoFilterView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object p1

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetphotoFilterView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetphotoFilterView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 1809
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpaintView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1810
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpaintView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p1

    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpaintView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpaintView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_4
    move p1, p2

    .line 1813
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p1, p5, :cond_6

    .line 1814
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1815
    instance-of v0, p5, Lorg/telegram/ui/Components/ItemOptions$DimView;

    if-eqz v0, :cond_5

    .line 1816
    invoke-virtual {p5, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 1820
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    neg-int p1, p4

    int-to-float p1, p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    .line 1821
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1826
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1827
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1829
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1830
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$mapplyFilterMatrix(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 1831
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetactionBarContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1832
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcontrolContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1833
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetnavbarContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetunderControls(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1834
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionContainer(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1835
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetflashViews(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1836
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEditOverlay(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1837
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEditOverlay(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1840
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEdit(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz v0, :cond_1

    .line 1841
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetcaptionEdit(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewW(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpreviewH(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1844
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetphotoFilterView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1845
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetphotoFilterView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    .line 1847
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpaintView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1848
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetpaintView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    :cond_3
    const/4 v0, 0x0

    .line 1851
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1852
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1853
    instance-of v2, v1, Lorg/telegram/ui/Components/ItemOptions$DimView;

    if-eqz v2, :cond_4

    .line 1854
    invoke-direct {p0, v1, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->measureChildExactly(Landroid/view/View;II)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1858
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1773
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY1:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY2:F

    add-float/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1775
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fputdismissProgress(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)V

    .line 1776
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$mcheckBackgroundVisibility(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 1777
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetwindowView(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1779
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 1780
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1781
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setTranslationY2(F)V
    .locals 1

    .line 1760
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY1:F

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->translationY2:F

    add-float/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public updateBackground()V
    .locals 2

    .line 1741
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->-$$Nest$fgetopenType(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    .line 1742
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1744
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
