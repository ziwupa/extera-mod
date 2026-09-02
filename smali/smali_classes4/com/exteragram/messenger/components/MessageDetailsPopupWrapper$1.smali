.class Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/PopupSwipeBackLayout;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

.field topShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private wasCanScrollVertically:Z


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;Landroid/content/Context;)V
    .locals 2

    .line 94
    iput-object p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->this$0:Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, 0x15e

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 111
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 119
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    iget-object v1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    iget-object p0, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 101
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 p1, -0x1

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    .line 103
    iget-boolean p2, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->wasCanScrollVertically:Z

    if-eq p2, p1, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    iput-boolean p1, p0, Lcom/exteragram/messenger/components/MessageDetailsPopupWrapper$1;->wasCanScrollVertically:Z

    :cond_0
    return-void
.end method
