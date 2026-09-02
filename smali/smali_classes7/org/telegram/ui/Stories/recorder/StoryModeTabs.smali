.class public abstract Lorg/telegram/ui/Stories/recorder/StoryModeTabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private invert:F

.field private final layout:Landroid/widget/LinearLayout;

.field private final live:Landroid/widget/TextView;

.field private final liveLayout:Landroid/widget/FrameLayout;

.field private mode:F

.field private onSwitchModeListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private onSwitchingModeListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final photo:Landroid/widget/TextView;

.field private final photoLayout:Landroid/widget/FrameLayout;

.field private toMode:I

.field private final video:Landroid/widget/TextView;

.field private final videoLayout:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$7D5QLkr54Z1n9DNRAVJUknL4OTQ(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TrifBszH4TOVRsZjhCf8lJrcTT0(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wG7ZXxKSMQWAC8NjMJWWw_vpzSk(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->lambda$switchMode$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xOE3PVcqHzmGfDhSZq9PmgM1E8Y(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetinvert(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->invert:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetliveLayout(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->liveLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmode(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->mode:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetphotoLayout(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->photoLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetvideoLayout(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->videoLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->layout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->liveLayout:Landroid/widget/FrameLayout;

    .line 69
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->live:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, -0x1

    .line 72
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    sget v6, Lorg/telegram/messenger/R$string;->StoryLive:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x40e00000    # 7.0f

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x50

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    .line 74
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x40d51eb8    # 6.66f

    const/4 v13, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x70

    const/4 v10, 0x0

    .line 75
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 79
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->photoLayout:Landroid/widget/FrameLayout;

    .line 80
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->photo:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    sget v6, Lorg/telegram/messenger/R$string;->StoryPhoto:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x40e00000    # 7.0f

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x50

    const/high16 v10, 0x41800000    # 16.0f

    .line 85
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v12, 0x40d51eb8    # 6.66f

    const/4 v13, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x70

    const/4 v10, 0x0

    .line 86
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v2, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 90
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->videoLayout:Landroid/widget/FrameLayout;

    .line 91
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->video:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    sget p1, Lorg/telegram/messenger/R$string;->StoryVideo:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x50

    const/high16 v9, 0x41800000    # 16.0f

    .line 96
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 97
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance p1, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/4 p1, -0x2

    const/16 v1, 0x71

    .line 101
    invoke-static {p1, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 76
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchModeInternal(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchModeInternal(I)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchModeInternal(I)V

    return-void
.end method

.method private synthetic lambda$switchMode$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->mode:F

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->onSwitchingModeListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 136
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 138
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private switchModeInternal(I)V
    .locals 1

    .line 119
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->toMode:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->switchMode(I)V

    .line 121
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->onSwitchModeListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract allowTouch()Z
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->allowTouch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    .line 167
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInvert(F)V
    .locals 4

    .line 159
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->invert:F

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->live:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->photo:Landroid/widget/TextView;

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->video:Landroid/widget/TextView;

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setOnSwitchModeListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->onSwitchModeListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setOnSwitchingModeListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->onSwitchingModeListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public switchMode(I)V
    .locals 3

    .line 127
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->toMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 128
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->toMode:I

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 132
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->mode:F

    int-to-float p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    .line 133
    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
