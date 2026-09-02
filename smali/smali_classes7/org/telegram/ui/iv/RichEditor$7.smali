.class Lorg/telegram/ui/iv/RichEditor$7;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clip:Lorg/telegram/ui/GradientClip;

.field private final leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;Landroid/content/Context;)V
    .locals 2

    .line 875
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 891
    new-instance p1, Lorg/telegram/ui/GradientClip;

    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->clip:Lorg/telegram/ui/GradientClip;

    .line 892
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v0, 0x12c

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 893
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$7;->rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 896
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$7;->leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 897
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$7;->rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-gtz v3, :cond_1

    cmpl-float v4, v1, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    goto :goto_1

    .line 899
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v9, v4

    const/16 v10, 0xff

    const/16 v11, 0x1f

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 901
    :goto_1
    invoke-super {p0, v5}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-gtz v3, :cond_3

    cmpl-float p1, v1, v2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 903
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/high16 p1, 0x42400000    # 48.0f

    if-lez v3, :cond_4

    .line 905
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 906
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$7;->clip:Lorg/telegram/ui/GradientClip;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v0}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    :cond_4
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    .line 909
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 910
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$7;->clip:Lorg/telegram/ui/GradientClip;

    const/4 p1, 0x2

    invoke-virtual {p0, v5, v0, p1, v1}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 912
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 878
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 880
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void

    .line 883
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 884
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 885
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$7;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetformattingScrollMaxWidth(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 887
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 889
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
