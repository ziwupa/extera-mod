.class public Lorg/telegram/ui/Stories/MuteButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final background:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

.field private connected:Z

.field private final filledBackgroundView:Landroid/view/View;

.field private final image:Landroid/widget/ImageView;

.field private final layout:Landroid/widget/FrameLayout;

.field private final loadingView:Landroid/view/View;

.field private loadingViewAnimator:Landroid/animation/ValueAnimator;

.field private muted:Z

.field private mutedT:F


# direct methods
.method public static synthetic $r8$lambda$VWY2f6HuE-ONL1SAvkOSG8zI4d4(Lorg/telegram/ui/Stories/MuteButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/MuteButton;->lambda$updateFill$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$guiBkbJqKze-HKF0Q8r_7gNBaac(Lorg/telegram/ui/Stories/MuteButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/MuteButton;->lambda$setConnected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 5

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->layout:Landroid/widget/FrameLayout;

    .line 45
    new-instance v1, Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/MuteButton;->background:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 46
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    const p2, -0xdfdbd6

    .line 47
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setBackgroundColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setPadding(I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x28

    const/16 v1, 0x11

    .line 50
    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    const/high16 v3, 0x42200000    # 40.0f

    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v4, -0xce55d8

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x26

    .line 54
    invoke-static {v3, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 59
    new-instance v2, Lorg/telegram/ui/Stories/MuteButton$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stories/MuteButton$1;-><init>(Lorg/telegram/ui/Stories/MuteButton;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    const/16 v3, 0x2a

    .line 69
    invoke-static {v3, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    .line 72
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 75
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const v3, -0x2d2c2c

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Stories/MuteButton;->setMuted(ZZ)V

    return-void
.end method

.method private synthetic lambda$setConnected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateFill$1(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0x2d2c2c

    iget v2, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/Stories/MuteButton;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateFill(ZZ)V
    .locals 3

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    move v0, v1

    .line 125
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    sub-float p2, v1, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    sub-float p2, v1, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const v0, -0x2d2c2c

    iget v1, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    const/4 v2, -0x1

    invoke-static {v2, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    iget-object p0, p0, Lorg/telegram/ui/Stories/MuteButton;->layout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 133
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 p2, 0x1

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    .line 134
    new-instance p2, Lorg/telegram/ui/Stories/MuteButton$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/MuteButton$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/MuteButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public setConnected(ZZ)V
    .locals 5

    .line 84
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/MuteButton;->connected:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 85
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/MuteButton;->connected:Z

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_4

    if-eqz p1, :cond_2

    move v2, v3

    .line 91
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v4

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    .line 96
    new-instance v2, Lorg/telegram/ui/Stories/MuteButton$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/MuteButton$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/MuteButton;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/MuteButton;->muted:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :cond_7
    :goto_2
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/Stories/MuteButton;->updateFill(ZZ)V

    return-void
.end method

.method public setMuted(ZZ)V
    .locals 2

    .line 108
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/MuteButton;->muted:Z

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 110
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_muted:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_unmuted:I

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 112
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_muted:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_unmuted:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    if-nez p1, :cond_4

    .line 114
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/MuteButton;->connected:Z

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/MuteButton;->updateFill(ZZ)V

    return-void
.end method
