.class public final Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper;->createScrollView(Landroid/content/Context;)Landroid/widget/ScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "com/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1",
        "Landroid/widget/ScrollView;",
        "alphaFloat",
        "Lorg/telegram/ui/Components/AnimatedFloat;",
        "topShadowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "wasCanScrollVertically",
        "",
        "onNestedScroll",
        "",
        "target",
        "Landroid/view/View;",
        "dxConsumed",
        "",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private final alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field private topShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private wasCanScrollVertically:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->$context:Landroid/content/Context;

    .line 147
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v0, 0x15e

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-wide v0, 0x521decfa52d692b3L    # 3.720685826898137E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 169
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 170
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

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

    cmpg-float v1, v0, v2

    if-gtz v1, :cond_1

    goto :goto_1

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 176
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->$context:Landroid/content/Context;

    sget v2, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr p0, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 181
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 182
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const-wide v0, 0x521dece352d692b3L    # 3.7206421927335653E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 160
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 p1, -0x1

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    .line 162
    iget-boolean p2, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->wasCanScrollVertically:Z

    if-eq p2, p1, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 164
    iput-boolean p1, p0, Lcom/exteragram/messenger/plugins/ui/components/PluginsMenuWrapper$createScrollView$1;->wasCanScrollVertically:Z

    :cond_0
    return-void
.end method
