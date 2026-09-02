.class public abstract Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static applyBackgroundStroke(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;)V
    .locals 2

    .line 232
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    move-result-object p0

    .line 235
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    move-result-object p0

    .line 236
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorFull(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    move-result-object p0

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    return-void

    :cond_0
    const/high16 v0, 0x11000000

    const v1, 0x6ffffff

    .line 240
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    move-result-object p0

    const/high16 v0, 0x20000000

    const v1, 0x11ffffff

    .line 241
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    move-result-object p0

    const v0, 0x3ecccccd    # 0.4f

    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    return-void
.end method

.method public static applyMaterial3MainTabStyle(Landroid/widget/TextView;Lme/vkryl/android/animator/BoolAnimator;)V
    .locals 7

    const-wide/16 v0, 0x1f4

    .line 162
    invoke-virtual {p1, v0, v1}, Lme/vkryl/android/animator/BoolAnimator;->setDuration(J)V

    .line 163
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->Emphasized:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lme/vkryl/android/animator/BoolAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const p1, 0x3d2aaaac

    .line 166
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x42280000    # 42.0f

    .line 167
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static applyTabsBottomInset(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;III)V
    .locals 5

    .line 111
    invoke-static {p4}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsViewHeight(I)I

    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v2, v0, :cond_0

    .line 114
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsInnerPaddingVertical()I

    move-result v0

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, p4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    :cond_2
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result p0

    if-eqz p0, :cond_3

    move p4, v2

    :cond_3
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static applyTabsLayoutStyle(Lorg/telegram/ui/MainTabsLayout;)V
    .locals 4

    .line 100
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 102
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsInnerPaddingVertical()I

    move-result v3

    .line 103
    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43ac0000    # 344.0f

    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/MainTabsLayout;->setMaxWidth(I)V

    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/MainTabsLayout;->setFillAvailableWidth(Z)V

    xor-int/lit8 v1, v0, 0x1

    .line 106
    invoke-virtual {p0, v1}, Lorg/telegram/ui/MainTabsLayout;->setSwipeSelectionEnabled(Z)V

    .line 107
    invoke-virtual {p0, v0}, Lorg/telegram/ui/MainTabsLayout;->setDrawTopDivider(Z)V

    return-void
.end method

.method private static createMainTabsScrimBackground(IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    if-eqz p1, :cond_0

    const/high16 p1, 0x42200000    # 40.0f

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/high16 p1, 0x41e00000    # 28.0f

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 p1, 0x40c00000    # 6.0f

    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, -0x1000000

    const v3, 0x3e19999a    # 0.15f

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0, p1, v3, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 135
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    .line 138
    :cond_1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/high16 p0, 0x41000000    # 8.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public static createMainTabsScrimBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 125
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->createMainTabsScrimBackground(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getAdditionalNavigationBarHeight(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 78
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->hidden()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->floating()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsViewHeightDp()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getBackgroundInset()I
    .locals 1

    .line 146
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x40f54fdf    # 7.666f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public static getBackgroundRadius()F
    .locals 1

    .line 142
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static getFloatingTabsPadding(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 82
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->floating()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsViewHeightDp()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMainTabCounterCenterY(Z)F
    .locals 1

    if-eqz p0, :cond_0

    .line 201
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getMaterial3MainTabIconTopDp()F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr p0, v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    return p0
.end method

.method public static getMainTabSelectedIndicatorColor(IF)I
    .locals 1

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr p1, v0

    .line 216
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    return p0
.end method

.method public static getMaterial3MainTabAvatarTopDp()F
    .locals 2

    .line 155
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getMaterial3MainTabIconTopDp()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public static getMaterial3MainTabIconTopDp()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public static getSelectedBackgroundScaleX(ZF)F
    .locals 1

    if-eqz p0, :cond_0

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static getSelectedBackgroundScaleY(ZF)F
    .locals 0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 212
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getSelectedBackgroundScaleX(ZF)F

    move-result p0

    return p0
.end method

.method public static getTabsFabOffset(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 86
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->visible()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsFabOffsetDp()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getTabsFabOffsetDp()I
    .locals 1

    .line 74
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    const/16 v0, 0x40

    return v0
.end method

.method private static getTabsInnerPaddingVertical()I
    .locals 1

    .line 96
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method private static getTabsViewHeight(I)I
    .locals 1

    .line 90
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42800000    # 64.0f

    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/high16 p0, 0x42900000    # 72.0f

    .line 92
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public static getTabsViewHeightDp()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    return v0

    :cond_0
    const/16 v0, 0x48

    return v0
.end method

.method public static isMaterial3NavigationBar()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewNavigationBarStyle()Z

    move-result v0

    return v0
.end method

.method public static setBlurBounds(Landroid/graphics/RectF;Landroid/view/View;I)V
    .locals 2

    .line 249
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->isMaterial3NavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v0, v1

    sub-int/2addr v1, p2

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v0, p2

    const/high16 p2, 0x42600000    # 56.0f

    .line 254
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int v1, v0, p2

    :goto_0
    int-to-float p2, v1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static setMainTabSelectedIndicatorBounds(Landroid/graphics/RectF;FI)V
    .locals 4

    const/high16 v0, 0x40800000    # 4.0f

    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    .line 222
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float v0, p1, v0

    const/4 v3, 0x0

    .line 223
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 225
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    const/high16 v1, 0x40c00000    # 6.0f

    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, p1

    add-float/2addr p2, v1

    .line 228
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static setMaterial3MainTabSelected(Lme/vkryl/android/animator/BoolAnimator;Lme/vkryl/android/animator/BoolAnimator;ZZ)V
    .locals 2

    .line 186
    invoke-virtual {p0, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    .line 187
    :goto_0
    invoke-virtual {p1, v0, v1}, Lme/vkryl/android/animator/BoolAnimator;->setDuration(J)V

    if-eqz p2, :cond_1

    .line 194
    sget-object p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->Emphasized:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 195
    :cond_1
    sget-object p0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EmphasizedAccelerate:Landroid/view/animation/Interpolator;

    .line 192
    :goto_1
    invoke-virtual {p1, p0}, Lme/vkryl/android/animator/BoolAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 197
    invoke-virtual {p1, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
