.class public Lorg/telegram/ui/HeaderShadowView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final iNavigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private final shadowVisible:Lme/vkryl/android/animator/BoolAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;)V
    .locals 7

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v0, v2, Lorg/telegram/ui/HeaderShadowView;->shadowVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 23
    iput-object p2, v2, Lorg/telegram/ui/HeaderShadowView;->iNavigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object p0, p0, Lorg/telegram/ui/HeaderShadowView;->iNavigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public isShadowVisible()Z
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/telegram/ui/HeaderShadowView;->shadowVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    return p0
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setShadowVisible(ZZ)V
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/HeaderShadowView;->shadowVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
