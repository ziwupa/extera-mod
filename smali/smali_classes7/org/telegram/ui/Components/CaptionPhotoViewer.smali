.class public abstract Lorg/telegram/ui/Components/CaptionPhotoViewer;
.super Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.source "SourceFile"


# instance fields
.field private final SHOW_ONCE:I

.field private final addPhotoButton:Landroid/widget/ImageView;

.field private addPhotoVisible:Z

.field private aiButton:Landroid/widget/ImageView;

.field private aiButtonIcon:Lorg/telegram/ui/Components/AiButtonDrawable;

.field public aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private final applyCaption:Ljava/lang/Runnable;

.field private backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final collapseMoveButton:Ljava/lang/Runnable;

.field private final hint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private isVideo:Z

.field private final lineCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final moveButtonBounds:Landroid/graphics/RectF;

.field private moveButtonExpanded:Z

.field private final moveButtonExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private moveButtonIcon:Landroid/graphics/drawable/Drawable;

.field private final moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private moveButtonVisible:Z

.field private onTTLChange:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shownAiButton:Z

.field private timer:I

.field private final timerButton:Landroid/widget/ImageView;

.field private final timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

.field private timerPopup:Lorg/telegram/ui/Components/ItemOptions;

.field private timerVisible:Z

.field private final values:[I


# direct methods
.method public static synthetic $r8$lambda$C_7bjcWE_E9wCAiiZGzaprUin4c(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$4(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fu_YwRSWOxsgVVMifRZt8PfGK3U(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$setAddPhotoVisible$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GkBuewaAEF7LKzSIswbb8JYp_AY(Lorg/telegram/ui/Components/CaptionPhotoViewer;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NZ2chP2BcGHOGnrhAhzEF-fZD58(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$setTimerVisible$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4PRJ-dLxkv7kGlSiuxEmNgwJZc(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$clTeodF3us8xX5ztFxJPqkyDtPs(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$lXJ7HWCf87q_MoLF49QhtgfjVeY(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$showAiButton$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pw1b_lTlxTlbOX7CTIkGFJNz91I(Lorg/telegram/ui/Components/CaptionPhotoViewer;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$showAiButton$9(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6TjZ0DTSZIyInnClJZJnpFAIsA(Lorg/telegram/ui/Components/CaptionPhotoViewer;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$1(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xaHpmUoITN66mttwdtU57dYgLJ0(Lorg/telegram/ui/Components/CaptionPhotoViewer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$3(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowAiButton(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->showAiButton(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Ljava/lang/Runnable;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 83
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    const/4 v8, 0x0

    .line 55
    iput v8, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    const v0, 0x7fffffff

    .line 56
    iput v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->SHOW_ONCE:I

    const/16 v2, 0xa

    const/16 v3, 0x1e

    const/4 v9, 0x3

    .line 57
    filled-new-array {v0, v9, v2, v3, v8}, [I

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->values:[I

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    .line 64
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v10, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 65
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 206
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lineCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 208
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 209
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 223
    new-instance v0, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->collapseMoveButton:Ljava/lang/Runnable;

    move-object/from16 v0, p7

    .line 84
    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->applyCaption:Ljava/lang/Runnable;

    const/high16 v0, 0x41600000    # 14.0f

    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 87
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const/4 v0, -0x1

    .line 88
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 89
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    sget v2, Lorg/telegram/messenger/R$string;->MoveCaptionDown:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_link_below:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 93
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->MoveCaptionUp:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_link_above:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonIcon:Landroid/graphics/drawable/Drawable;

    .line 97
    :goto_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 98
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_add_photo:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 101
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v6, 0x40ffffff    # 7.9999995f

    const/4 v10, 0x1

    invoke-static {v6, v10, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {v1, v8, v8}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setAddPhotoVisible(ZZ)V

    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v5

    const/16 v11, 0x30

    const/16 v12, 0x50

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    or-int/lit8 v15, v5, 0x3

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v5

    const/high16 v20, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    move/from16 v17, v20

    goto :goto_2

    :cond_2
    move/from16 v17, v13

    :goto_2
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v13

    move/from16 v19, v5

    goto :goto_3

    :cond_3
    move v5, v13

    move/from16 v19, v20

    :goto_3
    const/16 v13, 0x2c

    const/high16 v14, 0x42300000    # 44.0f

    const/high16 v16, 0x41600000    # 14.0f

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 106
    new-instance v13, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    invoke-direct {v13}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;-><init>()V

    iput-object v13, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6, v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    invoke-virtual {v1, v8, v8}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setTimerVisible(ZZ)V

    .line 110
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v11

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_4
    or-int/lit8 v15, v4, 0x5

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v17, v20

    goto :goto_5

    :cond_5
    move/from16 v17, v5

    :goto_5
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v4

    if-eqz v4, :cond_6

    move/from16 v19, v5

    goto :goto_6

    :cond_6
    move/from16 v19, v20

    :goto_6
    const/16 v13, 0x2c

    const/high16 v14, 0x42300000    # 44.0f

    const/16 v16, 0x0

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v4, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v8

    if-eqz v8, :cond_7

    move v9, v10

    :cond_7
    invoke-direct {v4, v7, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v4, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v8, 0x41400000    # 12.0f

    .line 113
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 114
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v13

    const/high16 v14, 0x41000000    # 8.0f

    if-eqz v13, :cond_8

    move v13, v14

    goto :goto_7

    :cond_8
    move v13, v5

    :goto_7
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v15

    if-eqz v15, :cond_9

    move v14, v5

    :cond_9
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v4, v9, v13, v8, v14}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x3e580000    # -21.0f

    .line 115
    invoke-virtual {v4, v8, v9}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 116
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 117
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move v11, v12

    :goto_8
    or-int/lit8 v8, v11, 0x5

    invoke-static {v0, v12, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 120
    new-instance v4, Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/AiButtonDrawable;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButtonIcon:Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const v4, -0x44000001

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v6, v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    const/16 v6, 0x2c

    const/high16 v7, 0x42300000    # 44.0f

    const/16 v8, 0x35

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->AIEditor:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 127
    iget-object v0, v1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/CaptionPhotoViewer$1;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$1;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 139
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 140
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 141
    iget-object v0, v1, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    new-instance v0, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda2;

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private changeTimer(I)V
    .locals 9

    .line 372
    iget v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    if-ne v0, p1, :cond_0

    goto/16 :goto_5

    .line 375
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setTimer(I)V

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->onTTLChange:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    if-nez p1, :cond_3

    .line 381
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    if-eqz v6, :cond_2

    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodVideoKeep:I

    goto :goto_0

    :cond_2
    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodPhotoKeep:I

    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 382
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 383
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 384
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v7, v1, v4, v0, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto/16 :goto_3

    :cond_3
    const v6, 0x7fffffff

    if-ne p1, v6, :cond_5

    .line 388
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    if-eqz v6, :cond_4

    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodVideoSetOnce:I

    goto :goto_1

    :cond_4
    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodPhotoSetOnce:I

    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 389
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 390
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 391
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v7, v1, v4, v0, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto :goto_3

    :cond_5
    if-lez p1, :cond_9

    .line 395
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    if-eqz v0, :cond_6

    const-string v0, "TimerPeriodVideoSetSeconds"

    goto :goto_2

    :cond_6
    const-string v0, "TimerPeriodPhotoSetSeconds"

    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v7, v4, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 404
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getEditTextHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v3, v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v2, -0x40800000    # -1.0f

    :cond_7
    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    if-lez p1, :cond_8

    .line 406
    sget p1, Lorg/telegram/messenger/R$raw;->fire_on:I

    goto :goto_4

    :cond_8
    sget p1, Lorg/telegram/messenger/R$raw;->fire_off:I

    .line 407
    :goto_4
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    .line 408
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 412
    iput-boolean v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->collapseMoveButton:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 414
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_5
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setSelection(II)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEmoji;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->done()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 142
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "aihintshown"

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    new-instance p1, Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 144
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/AIEditorAlert;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V

    .line 145
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->setOnUse(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;)V

    const-wide/16 v1, 0x0

    const/4 p0, 0x1

    .line 149
    invoke-virtual {p1, v1, v2, p0, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->setOnSend(JZLorg/telegram/messenger/Utilities$Callback4;)Lorg/telegram/ui/Components/AIEditorAlert;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->show()V

    return-void
.end method

.method private synthetic lambda$new$3(I)V
    .locals 0

    .line 177
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->changeTimer(I)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 6

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    return-void

    .line 162
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 164
    new-instance p2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    const/4 p2, 0x0

    .line 165
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    sget v0, Lorg/telegram/messenger/R$string;->TimerPeriodHint:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/ItemOptions;

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->values:[I

    array-length v0, p1

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    if-nez v2, :cond_1

    .line 171
    sget v3, Lorg/telegram/messenger/R$string;->TimerPeriodDoNotDelete:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 173
    sget v3, Lorg/telegram/messenger/R$string;->TimerPeriodOnce:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 175
    :cond_2
    const-string v3, "Seconds"

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 177
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    new-instance v5, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;I)V

    invoke-virtual {v4, p2, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 178
    iget v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    if-ne v3, v2, :cond_3

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->putCheck()Lorg/telegram/ui/Components/ItemOptions;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setAddPhotoVisible$6(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 306
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setTimerVisible$7(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 345
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showAiButton$8(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 552
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showAiButton$9(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    .line 572
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private showAiButton(Z)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 536
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTelegramAiEditor()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 538
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->shownAiButton:Z

    if-ne v2, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    .line 540
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTonesController()Lorg/telegram/messenger/AiTonesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AiTonesController;->load()V

    .line 542
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->shownAiButton:Z

    .line 543
    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 545
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v4, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    .line 546
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_5

    move v4, v3

    .line 547
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 548
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1a4

    .line 549
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V

    .line 550
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 555
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButtonIcon:Lorg/telegram/ui/Components/AiButtonDrawable;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda9;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/AiButtonDrawable;)V

    const-wide/16 v6, 0xdc

    invoke-virtual {p1, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p1, :cond_6

    .line 560
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 561
    iput-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 565
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "aihintshown"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x3

    if-ge p1, v4, :cond_8

    .line 567
    new-instance p1, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 568
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 569
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget v5, Lorg/telegram/messenger/R$string;->AIEditorHint:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 570
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 571
    iget-object v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, 0x43480000    # 200.0f

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/high16 v8, -0x3cbc0000    # -196.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    iget-object v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    new-instance v4, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 573
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const-wide/16 v3, 0xfa0

    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 574
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 575
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 576
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v0

    .line 575
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 577
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 580
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p1, :cond_8

    .line 581
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 582
    iput-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public additionalKeyboardHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public afterUpdateShownKeyboard(Z)V
    .locals 4

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public beforeUpdateShownKeyboard(Z)V
    .locals 3

    if-nez p1, :cond_2

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p0, :cond_3

    .line 454
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_3
    return-void
.end method

.method public clipChild(Landroid/view/View;)Z
    .locals 0

    .line 424
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 245
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40800000    # 4.0f

    if-eqz v0, :cond_2

    .line 247
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    sub-float v5, v3, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->aiButton:Landroid/widget/ImageView;

    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_0
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 250
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lineCountAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v4

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 248
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 254
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonVisible:Z

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->showMoveButton()Z

    move-result v6

    xor-int/2addr v1, v6

    invoke-virtual {v0, v5, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    move-result v0

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpandedAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_7

    .line 257
    iget-object v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v6, 0x3cf5c28f    # 0.03f

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v5

    .line 258
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardT:F

    sub-float v6, v3, v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v6

    .line 262
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    const/high16 v8, 0x42280000    # 42.0f

    const/high16 v9, 0x41300000    # 11.0f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v6, :cond_3

    .line 260
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    invoke-virtual {v7, v6, v10, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 262
    :cond_3
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v10, v8

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v4

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-virtual {v7, v6, v10, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    cmpg-float v2, v0, v3

    const/high16 v3, 0x437f0000    # 255.0f

    if-gez v2, :cond_4

    .line 265
    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v4, 0x1f

    invoke-virtual {p1, v2, v0, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    goto :goto_3

    .line 267
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v5, v5, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x41800000    # 16.0f

    .line 271
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 273
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->factoryForMentions:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    if-eqz v2, :cond_6

    .line 274
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v5, 0x40a00000    # 5.0f

    if-nez v4, :cond_5

    .line 275
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 276
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->photoViewer(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v2

    .line 277
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v2

    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 281
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 282
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->backgroundForCaptionButton:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x42140000    # 37.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 290
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_2

    .line 516
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_7

    .line 518
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_2

    .line 520
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 521
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 523
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->onMoveButtonClick()V

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->MoveCaptionDown:I

    goto :goto_1

    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->MoveCaptionUp:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 526
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v3

    .line 530
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    :goto_3
    return v3
.end method

.method public expandMoveButton()V
    .locals 2

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->collapseMoveButton:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 215
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->shouldShowMoveCaptionHint()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonExpanded:Z

    if-eqz v0, :cond_0

    .line 217
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->incrementMoveCaptionHint()V

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 219
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->collapseMoveButton:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public getCaptionDefaultLimit()I
    .locals 0

    .line 439
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    return p0
.end method

.method public getCaptionLimit()I
    .locals 1

    .line 434
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getCaptionPremiumLimit()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getCaptionDefaultLimit()I

    move-result p0

    return p0
.end method

.method public getCaptionPremiumLimit()I
    .locals 0

    .line 444
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget p0, p0, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    return p0
.end method

.method public getEditTextHeight()I
    .locals 0

    .line 509
    invoke-super {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextHeight()I

    move-result p0

    return p0
.end method

.method public getEditTextLeft()I
    .locals 0

    .line 323
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x41f80000    # 31.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEditTextStyle()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public hasTimer()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onEditHeightChange(I)V
    .locals 2

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->isAtTop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onLineCountChanged(II)V
    .locals 4

    .line 188
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->showAiButton(Z)V

    .line 190
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->shownAiButton:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-ge p2, v0, :cond_2

    move v2, v3

    :cond_2
    if-eq p1, v2, :cond_3

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public abstract onMoveButtonClick()V
.end method

.method public onTextChange()V
    .locals 0

    .line 333
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->applyCaption:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 334
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onUpdateShowKeyboard(F)V
    .locals 2

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 461
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public abstract openedKeyboard()V
.end method

.method public setAddPhotoVisible(ZZ)V
    .locals 5

    .line 300
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    .line 310
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 312
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v4, p1

    :goto_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 314
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateEditTextLeft()V

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 317
    iget-boolean p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    if-eqz p2, :cond_6

    const/16 v3, 0x21

    :cond_6
    const/16 p2, 0x20

    add-int/2addr p2, v3

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 318
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    return-void
.end method

.method public setOnAddPhotoClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 296
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTimerChange(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->onTTLChange:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setShowMoveButtonVisible(ZZ)V
    .locals 1

    .line 495
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonVisible:Z

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    .line 496
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonVisible:Z

    if-nez p2, :cond_1

    .line 498
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->moveButtonAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 500
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTimer(I)V
    .locals 3

    .line 364
    iput p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->setValue(IZZ)V

    .line 366
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p0, :cond_2

    .line 367
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_2
    return-void
.end method

.method public setTimerVisible(ZZ)V
    .locals 5

    .line 339
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 342
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    .line 349
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 351
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v4, p1

    :goto_4
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 354
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    iget-boolean p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    if-eqz p2, :cond_6

    const/16 v3, 0x21

    :cond_6
    const/16 p2, 0x20

    add-int/2addr p2, v3

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 356
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract showMoveButton()Z
.end method

.method public updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 481
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 482
    iget-object p0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->updateColors(III)V

    return-void
.end method

.method public updateKeyboard(I)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->toKeyboardShow:Z

    .line 237
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateKeyboard(I)V

    if-nez v0, :cond_0

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->openedKeyboard()V

    :cond_0
    return-void
.end method
