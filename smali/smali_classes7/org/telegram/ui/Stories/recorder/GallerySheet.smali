.class public Lorg/telegram/ui/Stories/recorder/GallerySheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# instance fields
.field private galleryListViewOpening:Ljava/lang/Boolean;

.field private galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

.field private galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

.field private onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2BEtMiN2oYlSt0-iUR3niWS788M(Lorg/telegram/ui/Stories/recorder/GallerySheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$animate$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9S-6hkoMP7Hps2_tdM0G7Q7mQZ0(Lorg/telegram/ui/Stories/recorder/GallerySheet;FLjava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$animate$3(FLjava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4qURpsttEQ4jhDdqmX9leLh8Fk(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$new$1(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTBOD-C0-a1BJREOqYXpAEEr_vQ(Lorg/telegram/ui/Stories/recorder/GallerySheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$VtLKiMYqw2DQoremjpbrX1wZRTw(Lorg/telegram/ui/Stories/recorder/GallerySheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->lambda$dismiss$2()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputgalleryListViewOpening(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryListViewOpening:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputgalleryOpenCloseAnimator(Lorg/telegram/ui/Stories/recorder/GallerySheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;ZF)V
    .locals 12

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p2, -0xe0e0e1

    .line 34
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 35
    new-instance v1, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    new-instance v5, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v5}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v11, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Stories/recorder/GallerySheet$1;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MediaController$AlbumEntry;ZFZZLjava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 41
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->allowSearch(Z)V

    .line 42
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setMultipleOnClick(Z)V

    .line 43
    new-instance p2, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;)V

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setOnBackClickListener(Ljava/lang/Runnable;)V

    .line 46
    new-instance p2, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;)V

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->setOnSelectListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 55
    new-instance p2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 56
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private animate(ZLjava/lang/Runnable;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->top()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 95
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryListViewOpening:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, v0, v2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 98
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1, p2}, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;FLjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 112
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 114
    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    .line 115
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Stories/recorder/GallerySheet$2;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$animate$3(FLjava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-eqz p4, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->ignoreScroll:Z

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryOpenCloseSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryListViewOpening:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 109
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$animate$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$dismiss$2()V
    .locals 0

    .line 73
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->galleryListViewOpening:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    instance-of p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p0, :cond_1

    .line 51
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView;->actionBarShown:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public dismiss()V
    .locals 2

    .line 73
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/GallerySheet;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->animate(ZLjava/lang/Runnable;)V

    .line 74
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->listView:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->top()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnGalleryImage(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GallerySheet;->onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public show()V
    .locals 2

    .line 67
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->animate(ZLjava/lang/Runnable;)V

    return-void
.end method
