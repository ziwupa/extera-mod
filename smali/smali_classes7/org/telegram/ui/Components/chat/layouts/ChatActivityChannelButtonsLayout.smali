.class public Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;,
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;,
        Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;
    }
.end annotation


# static fields
.field private static final buttonIcons:[I

.field private static final buttonsOrderLeft:[I

.field private static final buttonsOrderRight:[I

.field private static final tmpRect:Landroid/graphics/RectF;


# instance fields
.field private accentColor:I

.field private final animatorCenterAccentBackground:Lme/vkryl/android/animator/BoolAnimator;

.field private final animatorWrappingButton:Lme/vkryl/android/animator/BoolAnimator;

.field private final backgroundAccentPaint:Landroid/graphics/Paint;

.field private final blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

.field private final colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field private final container:Landroid/widget/FrameLayout;

.field private containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

.field private onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

.field private final onClickListeners:[Landroid/view/View$OnClickListener;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private totalVisibilityFactor:F

.field private totalWidthLeft:F

.field private totalWidthRight:F

.field private final wrapContentButtons:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$R7l9GSFMR0N3pbVNbgxasrX3pGI(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->lambda$showButton$0(ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 53
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_search:I

    sget v1, Lorg/telegram/messenger/R$drawable;->input_gift_s:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_message:I

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_help:I

    filled-new-array {v0, v1, v2, v3, v3}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonIcons:[I

    const/4 v0, 0x0

    .line 60
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 63
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    .line 409
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 8

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 45
    new-array v1, v0, [Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    iput-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    .line 46
    new-array v1, v0, [Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    .line 47
    new-array v0, v0, [Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    .line 193
    new-instance v1, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x140

    const/16 v2, 0x63

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v1, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lme/vkryl/android/animator/BoolAnimator;

    .line 197
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator;

    move-object v5, v4

    move-object v4, v3

    const/16 v3, 0x64

    const-wide/16 v6, 0x140

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    move-object v3, v4

    iput-object v2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lme/vkryl/android/animator/BoolAnimator;

    .line 410
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    const/4 p0, 0x0

    .line 450
    iput p0, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    .line 79
    iput-object p4, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 80
    iput-object p3, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 81
    iput-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 83
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p0, 0x30

    const/16 p1, 0x10

    const/4 p3, -0x1

    .line 86
    invoke-static {p3, p0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v3, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkButtonsPositionsAndVisibility()V
    .locals 12

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 296
    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 298
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_2

    .line 303
    :cond_0
    iget-object v7, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v7}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    mul-float/2addr v7, v8

    .line 304
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    cmpl-float v9, v7, v0

    if-lez v9, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    const/16 v9, 0x8

    :goto_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 306
    iget-object v8, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v9, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 307
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-static {v9, v5, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 312
    sget-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    array-length v4, v2

    move v6, v3

    :goto_3
    const/high16 v7, 0x42680000    # 58.0f

    if-ge v6, v4, :cond_4

    aget v8, v2, v6

    .line 313
    iget-object v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v8, v9, v8

    if-nez v8, :cond_3

    goto :goto_4

    .line 318
    :cond_3
    iget-object v9, v8, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v9}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v9, v7

    .line 319
    iget-object v7, v8, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    int-to-float v8, v1

    iget v10, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    add-float/2addr v8, v10

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 320
    iget v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    add-float/2addr v7, v9

    iput v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 323
    :cond_4
    sget-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    array-length v4, v2

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_6

    aget v8, v2, v6

    .line 324
    iget-object v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v8, v9, v8

    if-nez v8, :cond_5

    goto :goto_6

    .line 329
    :cond_5
    iget-object v9, v8, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v9}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    .line 330
    iget-object v10, v8, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v8, v8, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v1

    int-to-float v8, v11

    iget v11, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    sub-float/2addr v8, v11

    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    add-float/2addr v8, v9

    iput v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 334
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_b

    .line 335
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    array-length v2, v1

    move v4, v3

    :goto_7
    if-ge v4, v2, :cond_8

    aget v6, v1, v4

    .line 336
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v6, v7, v6

    if-nez v6, :cond_7

    goto :goto_8

    .line 341
    :cond_7
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    sub-float v9, v5, v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 344
    :cond_8
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    array-length v2, v1

    move v4, v3

    :goto_9
    if-ge v4, v2, :cond_a

    aget v6, v1, v4

    .line 345
    iget-object v7, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v6, v7, v6

    if-nez v6, :cond_9

    goto :goto_a

    .line 350
    :cond_9
    iget-object v6, v6, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    iget v9, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    sub-float v9, v5, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 353
    :cond_a
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    mul-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 354
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    mul-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 357
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v1}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_f

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_f

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 360
    :goto_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 361
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 362
    iget-object v5, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 364
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_d
    cmpl-float v3, v2, v0

    if-lez v3, :cond_e

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    move v2, v0

    .line 370
    :cond_e
    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    const v4, 0x40551eb8    # 3.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    .line 371
    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const v0, 0x418d47ae    # 17.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    .line 374
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

    if-eqz v0, :cond_10

    .line 375
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    iget p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    invoke-interface {v0, v1, p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;->onButtonsTotalWidthChanged(FF)V

    :cond_10
    return-void
.end method

.method private checkContainerPaddings(Z)V
    .locals 9

    const/high16 v0, 0x40e00000    # 7.0f

    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 267
    sget-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderLeft:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/high16 v6, 0x42680000    # 58.0f

    if-ge v5, v3, :cond_2

    aget v7, v2, v5

    .line 268
    iget-object v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v7, v8, v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 272
    :cond_0
    iget-object v7, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v7}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    add-int/2addr v1, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 275
    :cond_2
    sget-object v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonsOrderRight:[I

    array-length v3, v2

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_5

    aget v7, v2, v5

    .line 276
    iget-object v8, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object v7, v8, v7

    if-nez v7, :cond_3

    goto :goto_5

    .line 280
    :cond_3
    iget-object v7, v7, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v7}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    add-int/2addr v0, v7

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 283
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v3, v1, :cond_6

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v3, v0, :cond_7

    .line 286
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 287
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz p1, :cond_7

    .line 289
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$showButton$0(ILandroid/view/View;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 142
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v0, 0x437f0000    # 255.0f

    .line 434
    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lez v0, :cond_0

    .line 436
    sget-object v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    iget v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 437
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    const/high16 v4, 0x40e00000    # 7.0f

    .line 438
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    iget v6, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    sub-float/2addr v3, v6

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    .line 436
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 442
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v0, 0x41a80000    # 21.0f

    .line 444
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->backgroundAccentPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->tmpRect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthLeft:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 420
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalWidthRight:F

    sub-float/2addr v2, v3

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 419
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 424
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public isButtonVisible(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeViewWrapContent(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 2

    const/16 p2, 0x63

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    shr-int/lit8 p2, p1, 0x10

    const p3, 0xffff

    and-int/2addr p1, p3

    if-ltz p2, :cond_4

    .line 248
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v0, p3

    if-ge p2, v0, :cond_4

    aget-object p3, p3, p2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 254
    iget-object p1, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p1}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 255
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    aget-object p0, p0, p2

    if-eqz p0, :cond_3

    .line 256
    iget-object p1, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    iget-boolean v1, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->wasShown:Z

    xor-int/2addr v1, v0

    invoke-interface {p0, p1, p2, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;->onButtonFullyVisible(Landroid/view/View;IZ)V

    .line 258
    :cond_3
    iput-boolean v0, p3, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->wasShown:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    const/16 p2, 0x63

    if-ne p1, p2, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 223
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    shr-int/lit8 p2, p1, 0x10

    const p3, 0xffff

    and-int/2addr p1, p3

    if-ltz p2, :cond_3

    .line 229
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length p4, p3

    if-ge p2, p4, :cond_3

    aget-object p2, p3, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 234
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkContainerPaddings(Z)V

    .line 235
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 400
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 402
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkContainerPaddings(Z)V

    .line 186
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 187
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    return-void
.end method

.method public setAccentColor(I)V
    .locals 0

    .line 453
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->accentColor:I

    return-void
.end method

.method public setButtonOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onClickListeners:[Landroid/view/View$OnClickListener;

    aput-object p2, p0, p1

    return-void
.end method

.method public setButtonOnFullyVisibleListener(ILorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonFullyVisible:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonFullyVisibleListener;

    aput-object p2, p0, p1

    return-void
.end method

.method public setCenterAccentBackground(ZZ)V
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorCenterAccentBackground:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setOnButtonsTotalWidthChanged(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->onButtonsTotalWidthChanged:Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$OnButtonsTotalWidthChanged;

    return-void
.end method

.method public setTotalVisibilityFactor(F)V
    .locals 1

    .line 209
    iget v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 210
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->totalVisibilityFactor:F

    .line 211
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 394
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 395
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->updateWrappingVisible(Z)V

    return-void
.end method

.method public setupDrawableForContainer()V
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 157
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/high16 v1, 0x41b00000    # 22.0f

    .line 158
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->containerDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public showButton(IZZ)V
    .locals 11

    if-ltz p1, :cond_7

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto/16 :goto_2

    .line 110
    :cond_0
    aget-object v0, v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v0, :cond_6

    shl-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    or-int/lit8 v3, v0, 0x1

    .line 116
    new-instance v2, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x12c

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    iget-object v8, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonIcons:[I

    aget v9, p0, p1

    const/16 v10, 0x30

    .line 119
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->create(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    move-result-object p0

    if-ne p1, v1, :cond_2

    .line 129
    sget v0, Lorg/telegram/messenger/R$string;->ProfileActionsGift:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 131
    sget v0, Lorg/telegram/messenger/R$string;->ChannelOpenDirect:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 133
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 135
    sget v0, Lorg/telegram/messenger/R$string;->BroadcastGroupInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const v0, 0x3e051eb8    # 0.13f

    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    const/16 v0, 0x8

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x38

    const/high16 v1, 0x42600000    # 56.0f

    .line 145
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    new-instance v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;Lme/vkryl/android/animator/BoolAnimator;Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout-IA;)V

    aput-object v1, v0, p1

    .line 148
    invoke-direct {v4}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->checkButtonsPositionsAndVisibility()V

    goto :goto_1

    :cond_6
    move-object v4, p0

    .line 151
    :goto_1
    iget-object p0, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    aget-object p0, p0, p1

    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton;->updateColors()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateWrappingVisible(Z)V
    .locals 4

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 382
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 383
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 384
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->wrapContentButtons:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 389
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityChannelButtonsLayout;->animatorWrappingButton:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, v1, p1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
