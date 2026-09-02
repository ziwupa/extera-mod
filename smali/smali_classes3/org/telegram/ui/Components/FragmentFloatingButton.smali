.class public Lorg/telegram/ui/Components/FragmentFloatingButton;
.super Landroid/widget/FrameLayout;
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
.field private final ANIMATOR_ID_BUTTON_VISIBLE:I

.field private final ANIMATOR_ID_PROGRESS_VISIBLE:I

.field private additionalContentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private additionalTranslationY:F

.field private final animatorButtonVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private iBlur3ColorProviderTabs:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

.field private iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field public final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private internalTranslationY:F

.field private final isSubButton:Z

.field public final progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setTranslationInternal:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 9

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->ANIMATOR_ID_BUTTON_VISIBLE:I

    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->ANIMATOR_ID_PROGRESS_VISIBLE:I

    .line 41
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x17c

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorButtonVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 44
    new-instance v3, Lme/vkryl/android/animator/BoolAnimator;

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x17c

    invoke-direct/range {v3 .. v8}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    move-object v4, v5

    iput-object v3, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 61
    iput-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    iput-boolean p3, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->isSubButton:Z

    .line 64
    new-instance p0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 65
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p1, 0x41900000    # 18.0f

    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 71
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 72
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 74
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    if-nez p3, :cond_1

    .line 77
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSquareFab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x41600000    # 14.0f

    .line 78
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    goto :goto_0

    .line 79
    :cond_0
    sget-object p0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

    .line 76
    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 p0, 0x3f000000    # 0.5f

    .line 81
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    if-eqz p3, :cond_3

    .line 85
    new-instance p0, Lorg/telegram/ui/Components/FragmentFloatingButton$1;

    const/4 p2, 0x0

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct {p0, v4, p2, p3}, Lorg/telegram/ui/Components/FragmentFloatingButton$1;-><init>(Lorg/telegram/ui/Components/FragmentFloatingButton;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object p0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3ColorProviderTabs:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    .line 101
    new-instance p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object p0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    iput-object p0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 103
    iget-object p2, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3ColorProviderTabs:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 104
    iget-object p0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const p2, 0x3ecccccd    # 0.4f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p0, p3, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setStrokeWidth(FF)V

    .line 105
    iget-object p0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSquareFab()Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p1, 0x41200000    # 10.0f

    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 106
    iget-object p0, v4, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const p1, 0x40b51eb8    # 5.66f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 109
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FragmentFloatingButton;->updateColors()V

    return-void
.end method

.method public static createDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 191
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v3, v0, 0x50

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/16 v1, 0x30

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 190
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static createDefaultLayoutParamsBig()Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 198
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v3, v0, 0x50

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/16 v1, 0x38

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 197
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public static createSubButtonLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    .line 185
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v3, v0, 0x50

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/16 v1, 0x30

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 184
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method private setAdditionalTranslationY(F)V
    .locals 1

    .line 207
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 209
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->internalTranslationY:F

    add-float/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 211
    iput p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalTranslationY:F

    :cond_0
    return-void
.end method

.method public static setAnimatedVisibility(Landroid/view/View;F)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 265
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 266
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addAdditionalView(Landroid/view/View;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalContentViews:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalContentViews:Ljava/util/ArrayList;

    .line 254
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalContentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getButtonVisible()Z
    .locals 0

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorButtonVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    return p0
.end method

.method public getProgressVisible()Z
    .locals 0

    .line 125
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    return p0
.end method

.method public getTranslationY()F
    .locals 1

    .line 243
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0

    .line 247
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->internalTranslationY:F

    return p0
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 131
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    const p1, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    move p4, v0

    .line 132
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 133
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->isSubButton:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x42800000    # 64.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42200000    # 40.0f

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAdditionalTranslationY(F)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sub-float/2addr p3, p2

    invoke-static {p1, p3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalContentViews:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p4, p4, 0x1

    check-cast p2, Landroid/view/View;

    .line 139
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 219
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setAnimation(II)V
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0, p1, p2, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    return-void
.end method

.method public setButtonVisible(ZZ)V
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorButtonVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    return-void
.end method

.method public setProgressVisible(ZZ)V
    .locals 0

    .line 113
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->animatorProgressVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 233
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->internalTranslationY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 235
    iget v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->additionalTranslationY:F

    add-float/2addr v0, p1

    invoke-super {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->setTranslationInternal:Z

    .line 237
    iput p1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->internalTranslationY:F

    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 158
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->isSubButton:Z

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz v0, :cond_1

    .line 159
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3ColorProviderTabs:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;->updateColors()V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->iBlur3Background:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSquareFab()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 168
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 171
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 173
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 175
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentFloatingButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 176
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/16 v2, 0x30

    .line 173
    invoke-static {v2, v0, v1}, Lcom/exteragram/messenger/utils/ui/UIUtil;->createFabBackground(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
