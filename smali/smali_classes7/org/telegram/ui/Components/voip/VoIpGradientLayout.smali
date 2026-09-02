.class public Lorg/telegram/ui/Components/voip/VoIpGradientLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;,
        Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;
    }
.end annotation


# instance fields
.field private allowAnimations:Z

.field private alphaBlueGreen:I

.field private alphaBlueViolet:I

.field private alphaGreen:I

.field private alphaOrangeRed:I

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private badConnectionAnimator:Landroid/animation/ValueAnimator;

.field private final bgBlueGreen:Landroid/graphics/drawable/Drawable;

.field private final bgBlueGreenDark:Landroid/graphics/drawable/Drawable;

.field private final bgBlueGreenLight:Landroid/graphics/drawable/Drawable;

.field private final bgBlueViolet:Landroid/graphics/drawable/Drawable;

.field private final bgBlueVioletDark:Landroid/graphics/drawable/Drawable;

.field private final bgBlueVioletLight:Landroid/graphics/drawable/Drawable;

.field private final bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private callingAnimator:Landroid/animation/ValueAnimator;

.field private clipCx:I

.field private clipCy:I

.field private final clipPath:Landroid/graphics/Path;

.field private clipRadius:F

.field private connectedAnimatorSet:Landroid/animation/AnimatorSet;

.field private final defaultAnimatorSet:Landroid/animation/AnimatorSet;

.field private isPaused:Z

.field public volatile lockDrawing:Z

.field private showClip:Z

.field private state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;


# direct methods
.method public static synthetic $r8$lambda$--HMb3irTfsv1Zi2qLTjnJdx7to(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$showToBadConnection$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0_CbgdwlmnXFaiGxw5mE9t8sX1M(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToCalling$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$24GHYzt0oxBGS1BxzfqmWhlW_c0(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$new$0(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WqWSymJZ9o177NZ_JhdeZrvZ10o(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToConnectedAnimator$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iYDWVArbzg24ciCupKszRkw3jOI(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToCallConnected$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kg09YHvFYemiG2eeW9B6mDYePtA(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$hideBadConnection$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8e97wbL3O0ivRZLaWWBU9PZWvY(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToConnectedAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetallowAnimations(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetbackgroundProvider(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetdefaultAnimatorSet(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputshowClip(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mswitchToConnectedAnimator(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToConnectedAnimator()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 95
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 56
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 57
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 58
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 59
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    const/4 v3, 0x0

    .line 60
    iput v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    .line 61
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    .line 62
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 63
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    .line 64
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    .line 70
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 71
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    .line 96
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    const/16 v3, 0x200

    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    const v3, -0xe6e0da

    if-eqz p2, :cond_0

    .line 98
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v6, -0x4ba928

    const v7, -0x7eb714

    const v8, -0xdf5b29

    const v9, -0xc07416

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    move-object v4, v5

    :goto_0
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 99
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v6, -0xba8917

    const v7, -0xc4850f

    const v8, -0xf74f5d

    const v9, -0xe8551c

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    move-object v4, v5

    :goto_1
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Landroid/graphics/drawable/Drawable;

    .line 100
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v6, -0xf85654

    const v7, -0xf8459d

    const v8, -0x56339a

    const v9, -0xa54eb9

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 101
    new-instance v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v7, -0x1796a8

    const v8, -0x189e71

    const v9, -0x246fb4

    const v10, -0x218dc8

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p2, :cond_2

    .line 103
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    goto :goto_2

    :cond_2
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v6, -0x58c930

    const v7, -0x95d423

    const v8, -0xf06a37

    const v9, -0xd7851f

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    move-object v4, v5

    :goto_2
    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    .line 104
    new-instance v5, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    invoke-direct {v5, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    goto :goto_3

    :cond_3
    new-instance v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v7, -0xd29f2a

    const v8, -0xd39521

    const v9, -0xff6a6b

    const v10, -0xfd6e37

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    move-object v5, v6

    :goto_3
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Landroid/graphics/drawable/Drawable;

    .line 105
    new-instance v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const v7, -0xff7472

    const v8, -0xfe6cb4

    const v9, -0x7042c9

    const v10, -0xce62d9

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 106
    new-instance v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const v8, -0x1dc0d7

    const v9, -0x19cf91

    const v10, -0x3889ea

    const v11, -0x28a5ea

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz p2, :cond_4

    .line 108
    new-instance v8, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    invoke-direct {v8, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    goto :goto_4

    :cond_4
    new-instance v9, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v10, -0x299b01

    const v11, -0x6da703

    const v12, -0xd23f07

    const v13, -0xa85e01

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    move-object v8, v9

    :goto_4
    iput-object v8, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 109
    new-instance v9, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;

    invoke-direct {v9, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$PureColorDrawable;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;I)V

    goto :goto_5

    :cond_5
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v11, -0xaa7401

    const v12, -0xa05401

    const v13, -0xfb2334

    const v14, -0xd73d01

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    move-object v9, v10

    :goto_5
    iput-object v9, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Landroid/graphics/drawable/Drawable;

    .line 110
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v11, -0xff2d2b

    const v12, -0xf61d87

    const v13, -0x3810a0

    const v14, -0x9226a9

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v10, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 111
    new-instance v11, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v12, -0x879a

    const/16 v13, -0x7d5b

    const v14, -0x14fab

    const/16 v15, -0x71af

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v11, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 112
    new-instance v12, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v13, -0xff2d2b

    const v14, -0xf61d87

    const v15, -0x3810a0

    const v16, -0x9226a9

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 113
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const v14, -0xff7472

    const v15, -0xfe6cb4

    const v16, -0x7042c9

    const v17, -0xce62d9

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v3, 0x50

    .line 115
    invoke-virtual {v4, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    invoke-virtual {v5, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    invoke-virtual {v6, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {v7, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {v8, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    invoke-virtual {v9, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {v10, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    invoke-virtual {v11, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    const/16 v4, 0x168

    .line 129
    filled-new-array {v2, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 130
    new-instance v5, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 142
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 144
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x2ee0

    .line 146
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToCalling()V

    return-void
.end method

.method private synthetic lambda$hideBadConnection$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 307
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 309
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 131
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setDegree(I)V

    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDegree()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    :cond_0
    const/16 p2, 0xb4

    if-lt p1, p2, :cond_2

    const/16 p2, 0xb6

    if-gt p1, p2, :cond_2

    .line 134
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 136
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    .line 137
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$showToBadConnection$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 287
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 289
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method

.method private synthetic lambda$switchToCallConnected$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 221
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method

.method private synthetic lambda$switchToCalling$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$switchToConnectedAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 254
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$switchToConnectedAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 262
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private switchToConnectedAnimator()V
    .locals 6

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/16 v0, 0xff

    .line 250
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 251
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    .line 252
    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 253
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, -0x1

    .line 257
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x1

    .line 258
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 260
    filled-new-array {v1, v1, v0, v1, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 261
    new-instance v5, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 266
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 268
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x5dc0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 271
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 274
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 275
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 277
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public hideBadConnection()V
    .locals 3

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v1, :cond_0

    return-void

    .line 299
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 300
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToConnectedAnimator()V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 305
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 306
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isConnectedCalled()Z
    .locals 1

    .line 188
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 162
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    .line 163
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 349
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-float v1, v0, v0

    mul-float v3, v2, v0

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v1, v3

    .line 356
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDegree()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 360
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 362
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    const/16 v5, 0xff

    if-eqz v1, :cond_1

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    if-eq v6, v5, :cond_1

    .line 363
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 364
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 365
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 369
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    if-eqz v1, :cond_2

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    if-eq v6, v5, :cond_2

    .line 372
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 374
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 376
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    if-eqz v1, :cond_3

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    if-eq v6, v5, :cond_3

    .line 381
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 382
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 385
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 390
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    if-eqz v1, :cond_4

    .line 391
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 393
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 395
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 396
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 401
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    if-eqz v1, :cond_5

    .line 402
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 403
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3f8f5c29    # 1.12f

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v7, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    div-float/2addr v7, v2

    invoke-virtual {v0, v1, v6, v7, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 425
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 337
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setTotalSize(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 316
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    .line 323
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 330
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showToBadConnection()V
    .locals 3

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v1, :cond_0

    return-void

    .line 284
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 285
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    const/16 v1, 0xff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 286
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public switchToCallConnected(IIZ)V
    .locals 8

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-eq v0, v1, :cond_3

    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 199
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 205
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    .line 206
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    .line 207
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 208
    iget v0, v0, Landroid/graphics/Point;->y:I

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v2

    sub-int/2addr v1, p1

    mul-int/2addr v1, v1

    sub-int/2addr v0, p2

    mul-int/2addr v0, v0

    add-int v2, v1, v0

    int-to-double v2, v2

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    int-to-double v4, v0

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double v6, p1

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-int/2addr v1, p2

    int-to-double p1, v1

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 213
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setReveal(Z)V

    double-to-float p1, p1

    const/4 p2, 0x2

    .line 217
    new-array p2, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, p2, v2

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 218
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_2

    const-wide/16 p2, 0x190

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x0

    .line 237
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public switchToCalling()V
    .locals 3

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CALLING:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    const/16 v0, 0xff

    .line 172
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    const/4 v1, 0x0

    .line 173
    filled-new-array {v0, v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 174
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2ee0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    if-eqz v0, :cond_1

    .line 183
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
