.class public Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# instance fields
.field private final animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

.field private backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private buttonScaleY:F

.field private iconColor:I

.field private imageView:Landroid/widget/ImageView;

.field private loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingIndicatorView:Landroid/widget/ImageView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v0, v2, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    .line 47
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    const-wide/16 v5, 0x140

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    move-object v2, v3

    iput-object v1, v2, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 95
    iput p0, v2, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    return-void
.end method

.method private checkUi_IconViewVisibility()V
    .locals 5

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 235
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 237
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 238
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 241
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private checkUi_LoadingViewVisibility()V
    .locals 5

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 247
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v2}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 249
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 250
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 252
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 255
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->reset()V

    :cond_1
    return-void
.end method

.method public static create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
    .locals 2

    .line 185
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 186
    new-instance v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;-><init>(Landroid/content/Context;)V

    .line 187
    iput-object p3, v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 189
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    const/high16 p0, 0x41b00000    # 22.0f

    .line 190
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const p1, 0x3e19999a    # 0.15f

    .line 191
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    int-to-float p0, p0

    const/high16 p2, 0x40c00000    # 6.0f

    .line 192
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1, p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;
    .locals 2

    .line 207
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 208
    new-instance v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;-><init>(Landroid/content/Context;)V

    .line 209
    iput-object p3, v1, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 210
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 211
    invoke-virtual {v1, p4, p5}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIcon(II)V

    .line 212
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    const/high16 p0, 0x41c00000    # 24.0f

    .line 213
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    const p1, 0x3e19999a    # 0.15f

    .line 214
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    int-to-float p0, p0

    const/high16 p2, 0x40800000    # 4.0f

    .line 215
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1, p0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 169
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_LoadingViewVisibility()V

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 173
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_LoadingViewVisibility()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public reverseIconByY()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 97
    iput v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->buttonScaleY:F

    .line 98
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    return-void
.end method

.method public setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x40800000    # 4.0f

    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setEnabled(ZZ)V

    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorIsEnabled:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/16 v0, 0x30

    .line 72
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIcon(II)V

    return-void
.end method

.method public setIcon(II)V
    .locals 2

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    .line 81
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    const/16 v1, 0x11

    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->checkUi_IconViewVisibility()V

    .line 86
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->iconColor:I

    .line 110
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_1

    .line 111
    invoke-static {}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 113
    :cond_1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->imageView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public showLoading(ZZ)V
    .locals 8

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 135
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->showLoading(ZZFFFFF)V

    return-void
.end method

.method public showLoading(ZZFFFFF)V
    .locals 3

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewLoadingStyle()Z

    move-result v0

    const v1, -0x8a8a8b

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->iconColor:I

    invoke-direct {v0, p3, p4, v1, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFII)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/4 p3, 0x3

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setStyle(ILandroid/content/Context;)V

    .line 148
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p3, p5, p6, p7}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setWavyValues(FFF)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance p3, Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 p4, 0x41900000    # 18.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    const p5, 0x3fd9999a    # 1.7f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    invoke-direct {p3, p4, p5, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    iput-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 152
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 p4, 0x42b40000    # 90.0f

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAngleOffset(F)V

    .line 153
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    .line 154
    iget-object p4, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorView:Landroid/widget/ImageView;

    const/16 p4, 0x11

    const/16 p5, 0x2e

    invoke-static {p5, p5, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p3}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-nez p3, :cond_3

    .line 161
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->loadingIndicatorDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->reset()V

    .line 163
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->animatorLoadingVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 226
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->setIconColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 228
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const v2, 0x3e19999a    # 0.15f

    .line 229
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 230
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
