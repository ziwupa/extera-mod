.class public Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;
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
        Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;,
        Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;
    }
.end annotation


# static fields
.field private static final buttonIcons:[I


# instance fields
.field private final blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final buttonDescriptions:[Ljava/lang/String;

.field private final buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

.field private final colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

.field private gravity:I

.field private onClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;

.field private onLongClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;

.field private final pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$dRI-X88dSSMMXqg7mgPtJLGyshM(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->lambda$getOrCreateButtonHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kt7hwCJfq0thdB9wq9NGgwv4lJk(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;ILandroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->lambda$getOrCreateButtonHolder$1(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 43
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_input_attach2:I

    sget v1, Lorg/telegram/messenger/R$drawable;->pagedown:I

    sget v2, Lorg/telegram/messenger/R$drawable;->mentionbutton:I

    sget v3, Lorg/telegram/messenger/R$drawable;->reactionbutton:I

    sget v4, Lorg/telegram/messenger/R$drawable;->menu_poll_notify:I

    move v5, v1

    move v6, v1

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonIcons:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 7

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    sget p1, Lorg/telegram/messenger/R$string;->AttachMenu:I

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget p1, Lorg/telegram/messenger/R$string;->AccDescrPageDown:I

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lorg/telegram/messenger/R$string;->AccDescrMentionDown:I

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lorg/telegram/messenger/R$string;->AccDescrReactionMentionDown:I

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lorg/telegram/messenger/R$string;->AccDescrPollVotesMentionDown:I

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lorg/telegram/messenger/R$string;->AccDescrSearchPrev:I

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lorg/telegram/messenger/R$string;->AccDescrSearchNext:I

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonDescriptions:[Ljava/lang/String;

    const/4 p1, 0x7

    .line 66
    new-array v0, p1, [Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    .line 67
    new-array p1, p1, [Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    const/16 p1, 0x53

    .line 82
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->gravity:I

    .line 77
    iput-object p4, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 78
    iput-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private checkButtonsPositionsAndVisibility()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 169
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 170
    aget-object v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    iget-object v5, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v5}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v5

    .line 177
    iget-object v6, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->counterVisibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v6}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v6

    .line 179
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    cmpl-float v8, v5, v0

    if-lez v8, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    const v8, 0x3f333333    # 0.7f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setScaleX(F)V

    .line 182
    iget-object v7, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    invoke-static {v8, v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    if-eqz v2, :cond_2

    .line 184
    iget-object v4, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v9, v5

    mul-float/2addr v7, v9

    sub-float/2addr v7, v3

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    const/high16 v4, 0x42400000    # 48.0f

    .line 187
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v7

    .line 188
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getButtonHolder(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;
    .locals 1

    if-ltz p1, :cond_1

    .line 205
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOrCreateButtonHolder(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;
    .locals 20

    move-object/from16 v2, p0

    move/from16 v6, p1

    .line 213
    iget-object v0, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    aget-object v0, v0, v6

    if-nez v0, :cond_9

    .line 215
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    shl-int/lit8 v7, v6, 0x10

    or-int/lit8 v1, v7, 0x1

    if-nez v6, :cond_0

    .line 217
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    goto :goto_0

    :cond_0
    sget-object v3, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    :goto_0
    const-wide/16 v8, 0x118

    const-wide/16 v10, 0x12c

    if-nez v6, :cond_1

    move-wide v4, v10

    goto :goto_1

    :cond_1
    move-wide v4, v8

    .line 218
    :goto_1
    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    move-object v12, v0

    .line 221
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    or-int/lit8 v1, v7, 0x2

    if-nez v6, :cond_2

    .line 223
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_2
    sget-object v2, Lme/vkryl/android/AnimatorUtils;->DECELERATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_2

    :goto_3
    if-nez v6, :cond_3

    move-wide v4, v10

    :goto_4
    move-object/from16 v2, p0

    goto :goto_5

    :cond_3
    move-wide v4, v8

    goto :goto_4

    .line 224
    :goto_5
    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    if-nez v6, :cond_4

    const/16 v1, 0x32

    const/16 v3, 0x20

    :goto_6
    move v14, v1

    move v15, v3

    goto :goto_7

    :cond_4
    const/16 v1, 0x38

    const/16 v3, 0x30

    goto :goto_6

    .line 232
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v1, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v3, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->blurredBackgroundDrawableViewFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v4, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->colorProvider:Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;

    sget-object v5, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonIcons:[I

    aget v19, v5, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .line 231
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->create(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;I)Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    move-result-object v1

    int-to-float v3, v14

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 240
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v3, v4

    .line 241
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    const/16 v3, 0x8

    .line 242
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v3, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonDescriptions:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v6}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v3, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v6}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x6

    if-ne v6, v3, :cond_5

    .line 257
    invoke-virtual {v1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->reverseIconByY()V

    :cond_5
    const/4 v3, 0x1

    if-ne v6, v3, :cond_6

    .line 260
    invoke-virtual {v1}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->reverseCounter()V

    :cond_6
    add-int/lit8 v4, v14, 0x8

    .line 263
    iget v5, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->gravity:I

    invoke-static {v14, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v4, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    new-instance v5, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v12, v0, v7}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;Lme/vkryl/android/animator/BoolAnimator;Lme/vkryl/android/animator/BoolAnimator;Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout-IA;)V

    aput-object v5, v4, v6

    .line 267
    iget-object v4, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    aget-object v4, v4, v6

    if-eqz v4, :cond_8

    .line 269
    iget v5, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->count:I

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setCount(IZ)V

    .line 270
    invoke-virtual {v12, v7, v7}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 271
    iget v5, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->count:I

    if-lez v5, :cond_7

    goto :goto_8

    :cond_7
    move v3, v7

    :goto_8
    invoke-virtual {v0, v3, v7}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 272
    iget-boolean v0, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->loading:Z

    invoke-virtual {v1, v0, v7}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->showLoading(ZZ)V

    .line 273
    iget-boolean v0, v4, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->enabled:Z

    invoke-virtual {v1, v0, v7}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setEnabled(ZZ)V

    .line 276
    :cond_8
    invoke-direct {v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->checkButtonsPositionsAndVisibility()V

    .line 279
    :cond_9
    iget-object v0, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    aget-object v0, v0, v6

    return-object v0
.end method

.method private getOrCreatePendingState(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;
    .locals 3

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;-><init>(Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout-IA;)V

    aput-object v1, v0, p1

    .line 200
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->pendingStates:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private synthetic lambda$getOrCreateButtonHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 245
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->onClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;

    if-eqz p0, :cond_0

    .line 246
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;->onClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getOrCreateButtonHolder$1(ILandroid/view/View;)Z
    .locals 0

    .line 250
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->onLongClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;

    if-eqz p0, :cond_0

    .line 251
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;->onLongClick(ILandroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getButtonLocationInWindow(I[I)Z
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isButtonVisible(I)Z
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getButtonHolder(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0}, Lme/vkryl/android/animator/BoolAnimator;->getValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    shr-int/lit8 p2, p1, 0x10

    const p3, 0xffff

    and-int/2addr p1, p3

    if-ltz p2, :cond_2

    .line 157
    iget-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    array-length p4, p3

    if-ge p2, p4, :cond_2

    aget-object p2, p3, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 162
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->checkButtonsPositionsAndVisibility()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setButtonCount(IIZ)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getOrCreatePendingState(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    move-result-object v0

    iput p2, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->count:I

    .line 123
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setCount(IZ)V

    .line 126
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->counterVisibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    :cond_1
    return-void
.end method

.method public setButtonEnabled(IZZ)V
    .locals 1

    .line 145
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getOrCreatePendingState(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    move-result-object v0

    iput-boolean p2, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->enabled:Z

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 148
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->setEnabled(ZZ)V

    :cond_0
    return-void
.end method

.method public setButtonLoading(IZZ)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getOrCreatePendingState(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;

    move-result-object v0

    iput-boolean p2, v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonPendingState;->loading:Z

    .line 132
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 134
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->showLoading(ZZ)V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 84
    iput p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->gravity:I

    return-void
.end method

.method public setOnClickListener(Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->onClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->onLongClickListener:Lorg/telegram/ui/Components/chat/layouts/ButtonOnLongClickListener;

    return-void
.end method

.method public showButton(IZZ)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->getOrCreateButtonHolder(I)Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    move-result-object p0

    .line 118
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p2, p3}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 105
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;->buttonHolders:[Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, v2, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;->updateColors()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
