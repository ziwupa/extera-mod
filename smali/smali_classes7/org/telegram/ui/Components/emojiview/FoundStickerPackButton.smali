.class public Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;
.super Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
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
.field private final animatorIsPrimary:Lme/vkryl/android/animator/BoolAnimator;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v0, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->animatorIsPrimary:Lme/vkryl/android/animator/BoolAnimator;

    .line 26
    iput-object p2, v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 29
    sget-object p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private checkUi_colors()V
    .locals 4

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    .line 43
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->animatorIsPrimary:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v1

    mul-float/2addr v3, v2

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 47
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 48
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 49
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->getThemedColor(I)I

    move-result v3

    .line 47
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 51
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 52
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->getThemedColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 53
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->getThemedColor(I)I

    move-result v3

    .line 51
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setTextColor(I)V

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_1

    const v0, 0x20ffffff

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    return-void

    :cond_1
    const/high16 v0, 0x60000000

    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    :cond_2
    return-void
.end method

.method private getThemedColor(I)I
    .locals 0

    .line 67
    iget-object p0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p0

    return p0

    .line 70
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->checkUi_colors()V

    return-void
.end method

.method public setIsPrimary(ZZ)V
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->animatorIsPrimary:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
