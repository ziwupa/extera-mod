.class public Lorg/telegram/ui/Components/Premium/LimitPreviewView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;,
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;,
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;
    }
.end annotation


# instance fields
.field private animate:Z

.field private animateArrowFadeIn:Z

.field private animateArrowFadeOut:Z

.field private animateBackgroundFade:Z

.field private animateIncrease:Z

.field private animateIncreaseWidth:I

.field private animateStarRatingRunnable:Ljava/lang/Runnable;

.field private animatingRotation:Z

.field animationCanPlay:Z

.field private arrowAnimator:Landroid/animation/ValueAnimator;

.field private currentValue:I

.field private darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

.field defaultCount:Landroid/widget/TextView;

.field private final defaultLayout:Landroid/widget/FrameLayout;

.field private final defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private drawFromRight:Z

.field public gradientTotalHeight:I

.field gradientYOffset:I

.field private hideNegativeValues:Z

.field icon:I

.field iconScale:F

.field inc:Z

.field public invalidationEnabled:Z

.field private isBoostsStyle:Z

.field private isRatingNegative:Z

.field private isRatingStyle:Z

.field private isSimpleStyle:Z

.field public isStatistic:Z

.field limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

.field limitIconRotation:F

.field limitsContainer:Landroid/widget/FrameLayout;

.field private parentVideForGradient:Landroid/view/View;

.field private percent:F

.field private position:F

.field premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final premiumLayout:Landroid/widget/FrameLayout;

.field private final premiumLimit:I

.field private premiumLocked:Z

.field private final premiumText:Landroid/widget/TextView;

.field progress:F

.field private final ratingPaint:Landroid/graphics/Paint;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field wasAnimation:Z

.field wasHaptic:Z

.field width1:I


# direct methods
.method public static synthetic $r8$lambda$1RxhhhGHW_zy37xrDfTXaHBOGew(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$onLayout$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JjJ8WvXYkLPJkIDpReIPxy2d8aY(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFZZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$onLayout$0(ZFFFFZFZZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZnqkLBxLJXFI6qdVqE5lE6u49Ls(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$animateStarRating$3(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    return-void
.end method

.method public static synthetic $r8$lambda$koBUKvp600QjA-V15vjidzH9AGs(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$animateStarRating$2(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimateArrowFadeIn(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateArrowFadeOut(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimateStarRatingRunnable(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetarrowAnimator(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentValue(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdefaultLayout(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdefaultText(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdrawFromRight(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->drawFromRight:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisBoostsStyle(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisRatingNegative(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetisRatingStyle(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetparentVideForGradient(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->parentVideForGradient:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpercent(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpremiumLayout(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpremiumLocked(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetpremiumText(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetratingPaint(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimatingRotation(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetGlobalXOffset(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->getGlobalXOffset()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhasDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hasDarkGradientProvider()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateProgressTextColors(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    .line 115
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    iput v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    const/4 v5, 0x1

    .line 84
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 87
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    .line 103
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->invalidationEnabled:Z

    .line 116
    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f666666    # 0.9f

    move/from16 v8, p5

    .line 117
    invoke-static {v8, v6, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 118
    iput v2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    .line 119
    iput v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    move/from16 v6, p4

    .line 120
    iput v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLimit:I

    .line 121
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x0

    .line 122
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 123
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v8, 0x41600000    # 14.0f

    if-eqz v2, :cond_0

    const/high16 v9, 0x41800000    # 16.0f

    .line 125
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v0, v7, v9, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    new-instance v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 128
    invoke-virtual {v0, v3, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 130
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/high16 v9, 0x41980000    # 19.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v3, v10, v11, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, -0x2

    invoke-static {v11, v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_0
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;

    invoke-direct {v3, v0, v1, v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultLayout:Landroid/widget/FrameLayout;

    .line 136
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 137
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 138
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    sget v9, Lorg/telegram/messenger/R$string;->LimitFree:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x10

    .line 140
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 141
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 143
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 144
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "%d"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-static {v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_1

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x5

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 150
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v16, 0x3

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x3

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 153
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v16, 0x5

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :goto_0
    new-instance v5, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;

    invoke-direct {v5, v0, v1, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V

    iput-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLayout:Landroid/widget/FrameLayout;

    .line 159
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 160
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    sget v11, Lorg/telegram/messenger/R$string;->LimitPremium:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, -0x1

    .line 163
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    new-instance v11, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 166
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 167
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v8, 0x15

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 170
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 172
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_2

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v13, 0x5

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    .line 173
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v12, 0x3

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, 0x41f00000    # 30.0f

    const/4 v13, 0x3

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v15, 0x0

    .line 176
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/4 v10, -0x2

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v12, 0x5

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :goto_1
    new-instance v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;

    invoke-direct {v6, v0, v1, v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 319
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-static {v9, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    :goto_2
    move v13, v7

    goto :goto_3

    :cond_3
    const/16 v7, 0xc

    goto :goto_2

    :goto_3
    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 110
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private getEmptyTextColor()I
    .locals 2

    .line 350
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hasDarkGradientProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 353
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    if-eqz v0, :cond_3

    .line 354
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isStatistic:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_1

    .line 355
    :cond_2
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_1

    .line 360
    :cond_3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 362
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->getTextColorForBackground(I)I

    move-result p0

    return p0
.end method

.method private getFilledTextColor()I
    .locals 1

    .line 346
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->getTextColorForBackground(I)I

    move-result p0

    return p0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0
.end method

.method private getGlobalXOffset()F
    .locals 2

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    return v0
.end method

.method private getTextColorForBackground(I)I
    .locals 1

    .line 342
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v0, 0x3f389375    # 0.721f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private hasDarkGradientProvider()Z
    .locals 0

    .line 335
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$animateStarRating$2(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 11

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 819
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 824
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 825
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 826
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v5, :cond_2

    .line 827
    iput v6, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 828
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 831
    iput-boolean v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    goto :goto_0

    .line 832
    :cond_2
    iget-wide v9, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    cmp-long v3, v9, v3

    if-nez v3, :cond_3

    .line 833
    iput v8, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 834
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 837
    :cond_3
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sub-long/2addr v9, v3

    long-to-float v2, v9

    div-float/2addr v1, v2

    invoke-static {v1, v6, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 838
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 842
    :goto_0
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setArrowX(F)V

    .line 843
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 844
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 845
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 847
    iput-boolean v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 848
    iput-boolean v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 849
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 850
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 851
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 852
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 853
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 855
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 856
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x140

    .line 857
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 858
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 859
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 860
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 861
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 862
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 863
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 864
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 866
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    .line 868
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v1, v1

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int p1, v2

    invoke-virtual {p0, v1, p1, v7, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    return-void
.end method

.method private synthetic lambda$animateStarRating$3(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 11

    const/4 v0, 0x0

    .line 911
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 912
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 914
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 916
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 917
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 918
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-gtz v5, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 919
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 920
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 923
    iput-boolean v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    goto :goto_0

    .line 924
    :cond_2
    iget-wide v9, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    cmp-long v3, v9, v3

    if-nez v3, :cond_3

    .line 925
    iput v8, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 926
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 929
    :cond_3
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sub-long/2addr v9, v3

    long-to-float v2, v9

    div-float/2addr v1, v2

    invoke-static {v1, v6, v8}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 930
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    :goto_0
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setArrowX(F)V

    .line 935
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 936
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 937
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 939
    iput-boolean v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 940
    iput-boolean v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 941
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 942
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 943
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 944
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 945
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 947
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 948
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x140

    .line 949
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 950
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 951
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 952
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 953
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 954
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 955
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 956
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 958
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    .line 960
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v1, v1

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int p1, v2

    invoke-virtual {p0, v1, p1, v7, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    return-void
.end method

.method private synthetic lambda$onLayout$0(ZFFFFZFZZLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 506
    invoke-virtual/range {p10 .. p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 507
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    if-eqz p1, :cond_1

    .line 509
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasHaptic:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasHaptic:Z

    .line 512
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :catch_0
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    sub-float v4, v0, v1

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 516
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    if-nez p1, :cond_2

    .line 517
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 519
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    move-object/from16 v3, p10

    if-ne v3, p1, :cond_3

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 521
    invoke-static {p4, p5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 522
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setArrowCenter(F)V

    .line 523
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    .line 525
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-nez p6, :cond_4

    .line 527
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 528
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 530
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    int-to-float p1, p1

    invoke-static {p1, p7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_1
    const p1, 0x3f19999a    # 0.6f

    if-eqz p8, :cond_5

    .line 535
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 536
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 537
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_5
    if-eqz p9, :cond_6

    .line 539
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    sub-float p3, v1, v0

    invoke-static {p1, v1, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleX(F)V

    .line 540
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-static {p1, v1, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 541
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$onLayout$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 561
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, -0x3f200000    # -7.0f

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    mul-float/2addr p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float p1, v0, v2

    .line 564
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    return-void
.end method

.method private setArrowX(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 611
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 612
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    int-to-float v2, v0

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setArrowCenter(F)V

    .line 614
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method private updateProgressTextColors()V
    .locals 4

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 367
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->getFilledTextColor()I

    move-result v0

    .line 368
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->getEmptyTextColor()I

    move-result v1

    .line 370
    iget v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    .line 371
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->drawFromRight:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 372
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    .line 377
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    if-gez v2, :cond_6

    .line 374
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->drawFromRight:Z

    if-eqz v2, :cond_5

    :cond_4
    move v1, v0

    :cond_5
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 375
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void

    .line 377
    :cond_6
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 378
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public animateStarRating(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 745
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    .line 746
    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    .line 747
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 748
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 749
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    iget v6, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v6, :cond_2

    .line 750
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v1, v4, v9

    if-gtz v1, :cond_0

    .line 751
    iput v8, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 752
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 755
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    goto :goto_0

    .line 756
    :cond_0
    iget-wide v12, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    cmp-long v1, v12, v9

    if-nez v1, :cond_1

    .line 757
    iput v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 758
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    sub-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 761
    :cond_1
    iget-wide v9, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    sub-long/2addr v4, v9

    long-to-float v1, v4

    sub-long/2addr v12, v9

    long-to-float v4, v12

    div-float/2addr v1, v4

    invoke-static {v1, v8, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 762
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v4, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :goto_0
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 767
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 768
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    .line 769
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 770
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 771
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 774
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    .line 776
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v1, v4

    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int v2, v4

    invoke-virtual {v0, v1, v2, v11, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    return-void

    :cond_2
    const-wide/16 v12, 0x258

    const-wide/16 v14, 0x140

    move-wide/from16 v16, v9

    const v9, 0x3f333333    # 0.7f

    if-le v6, v5, :cond_7

    .line 778
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v6, v4, v16

    if-gtz v6, :cond_3

    .line 782
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 793
    :cond_3
    iput v7, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 795
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 796
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 797
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    cmp-long v4, v4, v16

    if-gtz v4, :cond_4

    move v4, v11

    goto :goto_1

    :cond_4
    move v4, v3

    .line 798
    :goto_1
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v5, v5, v16

    if-gtz v5, :cond_5

    move v5, v11

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-ne v4, v5, :cond_6

    move v4, v11

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 799
    iget v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 800
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 801
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 803
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    .line 804
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 805
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 806
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 807
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 808
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 809
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 810
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 811
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 812
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 813
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 815
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v4, v4

    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int v1, v5

    invoke-virtual {v0, v4, v1, v11, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 817
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    if-ge v6, v5, :cond_c

    .line 871
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 872
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 873
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v6, v4, v16

    if-gtz v6, :cond_8

    .line 877
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    .line 885
    :cond_8
    iput v8, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 887
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    .line 888
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 889
    iput-boolean v11, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    cmp-long v4, v4, v16

    if-gtz v4, :cond_9

    move v4, v11

    goto :goto_4

    :cond_9
    move v4, v3

    .line 890
    :goto_4
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    cmp-long v5, v5, v16

    if-gtz v5, :cond_a

    move v5, v11

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    if-ne v4, v5, :cond_b

    move v4, v11

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    iput-boolean v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateBackgroundFade:Z

    .line 891
    iget v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 892
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 893
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 895
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 896
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 897
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 898
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 899
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 900
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 901
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 902
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 903
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 904
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 906
    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    .line 908
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v4, v4

    iget-wide v5, v1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int v1, v5

    invoke-virtual {v0, v4, v1, v11, v3}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    .line 910
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateStarRatingRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-nez v0, :cond_2

    .line 429
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    .line 435
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    const v2, 0x3c83126f    # 0.016f

    if-eqz v0, :cond_0

    add-float/2addr v1, v2

    .line 430
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 432
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 435
    iput v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    .line 440
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 442
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public increaseCurrentValue(III)V
    .locals 2

    .line 991
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 992
    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 993
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 994
    iget p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 995
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 997
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v1, p0

    .line 451
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 452
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    const-wide/16 v11, 0xc8

    const/4 v13, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 582
    :cond_0
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    if-eqz v0, :cond_1

    .line 583
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    if-nez v0, :cond_5

    .line 584
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 585
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 586
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 588
    :cond_1
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    if-eqz v0, :cond_4

    .line 589
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v0, v13

    sub-int/2addr v7, v0

    int-to-float v0, v7

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 591
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    if-nez v0, :cond_2

    iget-boolean v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    if-eqz v3, :cond_2

    .line 592
    iput-boolean v14, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    .line 593
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 599
    :cond_2
    iget-object v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-nez v0, :cond_3

    .line 595
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 596
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 597
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 599
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 600
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 601
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 603
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    return-void

    .line 604
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_5

    .line 605
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void

    .line 453
    :cond_6
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 454
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    const/4 v7, 0x0

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v2, v14

    .line 455
    :goto_3
    iput-boolean v7, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 456
    iput-boolean v7, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animate:Z

    if-eqz v2, :cond_9

    .line 457
    iget-object v7, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v7

    goto :goto_4

    :cond_9
    move v7, v5

    :goto_4
    int-to-float v8, v0

    .line 458
    iget v9, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    mul-int/lit8 v15, v0, 0x2

    sub-int/2addr v10, v15

    int-to-float v10, v10

    move/from16 p1, v3

    iget v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->position:F

    mul-float/2addr v10, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v8

    iget-object v9, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, p1

    sub-float/2addr v3, v9

    .line 461
    iget-boolean v9, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    if-eqz v9, :cond_c

    .line 462
    iget-object v4, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->getArrowCenter()F

    move-result v4

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v0

    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v9, v0

    int-to-float v0, v9

    invoke-static {v3, v0, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 464
    iget v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    if-gtz v3, :cond_a

    move v3, v4

    move v4, v0

    move v0, v3

    move v3, v5

    goto :goto_7

    .line 466
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v15

    if-lt v3, v9, :cond_b

    move v3, v4

    :goto_5
    move v4, v0

    move v0, v3

    move v3, v6

    goto :goto_7

    .line 469
    :cond_b
    iget v3, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v3, v3

    sub-float v8, v0, v8

    sub-float/2addr v3, v8

    iget-object v8, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v3, v8

    invoke-static {v3, v6, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    move/from16 v16, v4

    move v4, v0

    move/from16 v0, v16

    goto :goto_7

    :cond_c
    cmpg-float v9, v3, v8

    if-gez v9, :cond_d

    move v3, v5

    move v4, v3

    goto :goto_6

    :cond_d
    move v8, v3

    move v3, v4

    .line 476
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v9, v0

    iget-object v10, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-lez v9, :cond_e

    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    goto :goto_5

    :cond_e
    move v0, v3

    move v3, v4

    move v4, v8

    .line 481
    :goto_7
    iget-boolean v9, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeIn:Z

    .line 482
    iget-boolean v10, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateArrowFadeOut:Z

    if-nez v9, :cond_f

    if-nez v10, :cond_f

    .line 484
    iget-object v8, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    .line 486
    :cond_f
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 487
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, p1

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 488
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    if-nez v2, :cond_10

    .line 490
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 491
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 492
    iget-object v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->createAnimationLayouts()V

    .line 495
    :cond_10
    new-array v5, v13, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    iput-object v15, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 498
    iget v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v8, v5

    if-eqz v2, :cond_11

    .line 500
    iget v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    iput v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 503
    :cond_11
    iget-boolean v5, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    xor-int/2addr v5, v14

    .line 504
    iput-boolean v14, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    move v6, v3

    move v3, v7

    move v7, v2

    move v2, v5

    move v5, v0

    .line 505
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda0;

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFZZ)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 544
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;

    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 557
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    iget-boolean v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    const-wide/16 v2, 0x1f4

    if-eqz v0, :cond_12

    .line 559
    new-array v0, v13, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 560
    new-instance v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 566
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 567
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 568
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_8

    :cond_12
    if-eqz v10, :cond_13

    .line 570
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_8

    .line 576
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_14

    .line 573
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 574
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_8

    :cond_14
    const-wide/16 v2, 0x3e8

    .line 576
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 577
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 579
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 581
    iput-boolean v14, v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBagePosition(F)V
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    .line 637
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->position:F

    return-void
.end method

.method public setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V
    .locals 5

    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 667
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->current_level_boosts:I

    .line 668
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "BoostsLevel"

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_1

    .line 669
    :cond_0
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    if-nez p2, :cond_2

    .line 670
    :cond_1
    iput v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 671
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr v2, p2

    const/4 p2, 0x0

    .line 674
    invoke-static {v2, p2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 675
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    iget v2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x5

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x11

    .line 679
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 680
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 683
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    .line 685
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    return-void
.end method

.method public setDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    return-void
.end method

.method public setDelayedAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 649
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    return-void
.end method

.method public setHideNegativeValues(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hideNegativeValues:Z

    return-void
.end method

.method public setIconScale(F)V
    .locals 0

    .line 339
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    return-void
.end method

.method public setIconValue(IIZZ)V
    .locals 6

    if-gez p1, :cond_0

    .line 404
    invoke-virtual {p0, p1, p4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    return-void

    .line 408
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 409
    const-string v1, "d"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x2c

    const/4 v2, 0x0

    const/16 v3, 0x4b0

    if-eqz p3, :cond_1

    if-le p1, v3, :cond_1

    .line 411
    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    int-to-long v4, p1

    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 412
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 413
    const-string v4, "\u200a/\u200a"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_2

    if-le p2, v3, :cond_2

    .line 414
    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    int-to-long p2, p2

    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    new-instance p2, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    const/16 p3, 0xaa

    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    const p3, 0x3f266666    # 0.65f

    invoke-direct {p2, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v0, p2, p1, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1, v0, p4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 418
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setIconValue(IZ)V
    .locals 6

    if-gez p1, :cond_0

    .line 386
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v1, Lorg/telegram/messenger/R$drawable;->warning_sign:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    goto :goto_0

    .line 388
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 389
    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->iconScale:F

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 392
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393
    const-string v2, "d"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-gez p1, :cond_1

    .line 394
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hideNegativeValues:Z

    if-nez v0, :cond_2

    .line 395
    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    int-to-long v2, p1

    const/16 p1, 0x2c

    .line 396
    invoke-static {v2, v3, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 399
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setParentViewForGradien(Landroid/view/ViewGroup;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->parentVideForGradient:Landroid/view/View;

    return-void
.end method

.method public setPremiumLocked()V
    .locals 5

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 660
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    return-void
.end method

.method public setStarRating(Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V
    .locals 10

    const/4 v0, 0x0

    .line 712
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    const/4 v1, 0x1

    .line 713
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 714
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    .line 715
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    .line 716
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 717
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->current_level_stars:J

    .line 718
    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 719
    iput v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 720
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevelNegative:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 723
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingNegative:Z

    goto :goto_0

    .line 724
    :cond_0
    iget-wide v8, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    cmp-long v6, v8, v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_1

    .line 725
    iput v7, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 726
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v2

    long-to-float v4, v4

    sub-long/2addr v8, v2

    long-to-float v2, v8

    div-float/2addr v4, v2

    const/4 v2, 0x0

    .line 729
    invoke-static {v4, v2, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 730
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/messenger/R$string;->StarRatingLevel:I

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->level:I

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x11

    .line 734
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 735
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    .line 740
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->stars:J

    long-to-int v2, v2

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;->next_level_stars:J

    long-to-int p1, v3

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IIZZ)V

    return-void
.end method

.method public setStarsUpgradePrice(Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;JLorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;)V
    .locals 4

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->drawFromRight:Z

    .line 694
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 695
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    .line 696
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isRatingStyle:Z

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->ratingPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    long-to-float v0, p2

    .line 698
    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-float v1, v1

    iget-wide v2, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-float v2, v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-int p1, v1

    const-string v1, "Stars"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-wide v2, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-int p4, v2

    invoke-static {v1, p4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, 0x5

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p1, 0x11

    .line 702
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 703
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->updateProgressTextColors()V

    long-to-int p1, p2

    const/4 p2, 0x0

    .line 708
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    return-void
.end method

.method public setStaticGradinet(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    return-void
.end method

.method public setStatus(IIZ)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 967
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move p3, v1

    .line 970
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    int-to-float v0, p1

    int-to-float v2, p2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 971
    invoke-static {v0, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 973
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 974
    iget p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 975
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 976
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 978
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 979
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 980
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v2, "0"

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 986
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    .line 987
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    return-void
.end method

.method public setType(I)V
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 619
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const-string v0, "4 GB"

    if-eqz p1, :cond_1

    .line 620
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 621
    const-string v3, "d "

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 622
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "2 GB"

    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 623
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 625
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz p1, :cond_3

    .line 628
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 629
    const-string v0, "d"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 632
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public startDelayedAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 653
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
