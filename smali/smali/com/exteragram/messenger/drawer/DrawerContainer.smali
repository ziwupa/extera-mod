.class public Lcom/exteragram/messenger/drawer/DrawerContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final COLOR_KEY_DRAWER_BACKGROUND:I

.field private static final COLOR_KEY_POPUP_ACCENT:I

.field private static final DRAWER_OFFSET:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/exteragram/messenger/drawer/DrawerContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

.field private animationInterruptedByTouch:Z

.field private final bulletinContainer:Landroid/widget/FrameLayout;

.field private cachedBottomRightRadius:F

.field private cachedTopRightRadius:F

.field private final clipPath:Landroid/graphics/Path;

.field private final drawerPanel:Landroid/widget/FrameLayout;

.field private drawerWidth:I

.field private final headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

.field private isAnimating:Z

.field private isOpen:Z

.field private final menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

.field private navigationTranslationTarget:Landroid/view/View;

.field private notificationsRegistered:Z

.field private predictiveBackInProgress:Z

.field private predictiveBackStartProgress:F

.field private progress:F

.field private final radii:[F

.field private final rect:Landroid/graphics/Rect;

.field private final scrimPaint:Landroid/graphics/Paint;

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field private springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private standardAnimator:Landroid/animation/ValueAnimator;

.field private startProgress:F

.field private startX:F

.field private startY:F

.field private startedEdgeSwipe:Z

.field private tapClosePending:Z

.field private tracking:Z

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$2MhzqrZoH4ljkqxC19o1v_6tiCU(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->showBadgeSelect()V

    return-void
.end method

.method public static synthetic $r8$lambda$5AxqjXimivKAKRvXnwuSpi5eNJI(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$AmmL80yFgDAH_95gdy5d6_Ut_tM(Lcom/exteragram/messenger/drawer/DrawerContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$animateProgress$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BHS2N4wD7YhwRIy55TfY8jF65iI(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 220
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$IDp3x2OEWKaAI4rz3dVhcs5gHWo(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xrt8dpzcNSqFEuR8xn4wxZCFUGk(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$YhlaH9CtmKok8yqVGjNhMUMBjOk(Lcom/exteragram/messenger/drawer/DrawerContainer;FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$animateProgress$12(FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zcb87tazylluPeddBq3uW2wSmC4(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$fVitWp-RFGIFuCa2ajtBefuY7rA(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->showStatusSelect()V

    return-void
.end method

.method public static synthetic $r8$lambda$fXW3bkvaP9dmn9lGQEn0J5dTKSc(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$gjJ6tWGr0iDKWi30h8sUKFZ7Ulc(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$hu2BX-qNrTcH4vJTmwlW4XiAzdE(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$kLpQLcCMsBnxFrhEklO_YFCzt0I(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$oxtQPXqaqUy2bLlQRBx5SW0o5CA(Lcom/exteragram/messenger/drawer/DrawerContainer;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$10(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p095OmiZWtfAv_mMrnN8HYWu07o(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$sAltj9hZxBCG4oOqvXYIICN4TqE(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$v0FrSdX1YIUWnMR7Raa8QDhDRK0(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->lambda$setupCallbacks$6()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetaccountPickerView(Lcom/exteragram/messenger/drawer/DrawerContainer;)Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetbulletinContainer(Lcom/exteragram/messenger/drawer/DrawerContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->bulletinContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetheaderView(Lcom/exteragram/messenger/drawer/DrawerContainer;)Lcom/exteragram/messenger/drawer/DrawerHeaderView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstandardAnimator(Lcom/exteragram/messenger/drawer/DrawerContainer;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputisAnimating(Lcom/exteragram/messenger/drawer/DrawerContainer;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectAnimatedEmojiDialog(Lcom/exteragram/messenger/drawer/DrawerContainer;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstandardAnimator(Lcom/exteragram/messenger/drawer/DrawerContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetDrawerOffset(Lcom/exteragram/messenger/drawer/DrawerContainer;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerOffset()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monCloseComplete(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrestoreDrawerAbovePreview(Lcom/exteragram/messenger/drawer/DrawerContainer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->restoreDrawerAbovePreview()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDrawerOffset(Lcom/exteragram/messenger/drawer/DrawerContainer;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setDrawerOffset(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 86
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerContainer;->COLOR_KEY_DRAWER_BACKGROUND:I

    .line 87
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    sput v0, Lcom/exteragram/messenger/drawer/DrawerContainer;->COLOR_KEY_POPUP_ACCENT:I

    .line 120
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerContainer$1;

    const-string v1, "drawerOffset"

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/drawer/DrawerContainer;->DRAWER_OFFSET:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->scrimPaint:Landroid/graphics/Paint;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->rect:Landroid/graphics/Rect;

    .line 115
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->clipPath:Landroid/graphics/Path;

    const/16 v0, 0x8

    .line 116
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->radii:[F

    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    iput v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->cachedTopRightRadius:F

    .line 118
    iput v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->cachedBottomRightRadius:F

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    const-string v0, "drawer_container"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->calculateDrawerWidth()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    .line 143
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    .line 144
    sget v2, Lcom/exteragram/messenger/drawer/DrawerContainer;->COLOR_KEY_DRAWER_BACKGROUND:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    iget v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 146
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    iget v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 157
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    .line 160
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-direct {v1, p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    .line 163
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v4, Lcom/exteragram/messenger/drawer/DrawerMenuView;

    invoke-direct {v4, p1}, Lcom/exteragram/messenger/drawer/DrawerMenuView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

    .line 166
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 167
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 168
    invoke-virtual {v2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setupCallbacks()V

    .line 171
    invoke-virtual {v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->isExpanded()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setChevronExpanded(Z)V

    return-void
.end method

.method private animateProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 790
    invoke-direct {p0, p1, v0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(FZF)V

    return-void
.end method

.method private animateProgress(FZF)V
    .locals 4

    .line 794
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelAnimations()V

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    .line 796
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 798
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSpringAnimations()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 799
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v2, Lcom/exteragram/messenger/drawer/DrawerContainer;->DRAWER_OFFSET:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 800
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    if-eqz p2, :cond_0

    const p2, 0x44bb8000    # 1500.0f

    goto :goto_0

    :cond_0
    const p2, 0x446d8000    # 950.0f

    .line 801
    :goto_0
    invoke-virtual {v2, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 802
    invoke-virtual {p2, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p2

    .line 800
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-eqz p2, :cond_1

    .line 804
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 806
    :cond_1
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p3, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0, v1, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;FF)V

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 819
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void

    .line 821
    :cond_2
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerOffset()F

    move-result p3

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    .line 822
    invoke-direct {p0, v1, p2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getAnimationDuration(FZ)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 823
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 824
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda11;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 825
    iget-object p2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/exteragram/messenger/drawer/DrawerContainer$7;

    invoke-direct {p3, p0, v1, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer$7;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;FF)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 848
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private applyClosedState()V
    .locals 3

    const/4 v0, 0x0

    .line 670
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    .line 671
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 672
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->translateNavigationLayout(F)V

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 674
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 676
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    return-void
.end method

.method private applyDrawerPanelPadding()V
    .locals 2

    .line 1442
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private beginClosedDrawerTracking(Landroid/view/MotionEvent;F)V
    .locals 3

    const/4 v0, 0x1

    .line 1125
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    const/4 v1, 0x0

    .line 1126
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    .line 1127
    iget-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-eqz v2, :cond_0

    .line 1128
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelAnimations()V

    .line 1130
    :cond_0
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->applyDrawerPanelPadding()V

    .line 1132
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->refreshContents()V

    .line 1133
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->offsetTrackingStart(Landroid/view/MotionEvent;F)V

    .line 1134
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->resetTrackingVelocity(Landroid/view/MotionEvent;)V

    .line 1135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method private beginVisibleDrawerTracking(Landroid/view/MotionEvent;F)V
    .locals 2

    const/4 v0, 0x1

    .line 1112
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    const/4 v1, 0x0

    .line 1113
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    .line 1114
    iget-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-eqz v1, :cond_0

    .line 1115
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelAnimations()V

    .line 1117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->offsetTrackingStart(Landroid/view/MotionEvent;F)V

    .line 1118
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->resetTrackingVelocity(Landroid/view/MotionEvent;)V

    .line 1119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method private calculateDrawerWidth()I
    .locals 2

    const/high16 p0, 0x43960000    # 300.0f

    .line 1438
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private canOpen(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1199
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 1200
    instance-of v0, p0, Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/ui/DialogsActivity;

    .line 1201
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity;->canOpenDrawerBySwipe(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private canStartClosedDrawerSwipe(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1207
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->canOpen(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v2, :cond_4

    check-cast v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 1210
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getParentActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1211
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->allowSwipe()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1214
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1215
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->attachedToParent()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 1218
    :cond_1
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 1222
    :cond_2
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1223
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1226
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-direct {p0, v0, v2, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method private cancelAnimations()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 864
    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 865
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 869
    iput-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->standardAnimator:Landroid/animation/ValueAnimator;

    .line 870
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 872
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    .line 873
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    .line 874
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    if-nez v0, :cond_2

    .line 875
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    :cond_2
    return-void
.end method

.method private dismissSelectionPopup()V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    const/4 v0, 0x0

    .line 1270
    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    :cond_0
    return-void
.end method

.method private findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 1230
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1232
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1233
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1236
    :cond_0
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1237
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->rect:Landroid/graphics/Rect;

    float-to-int v4, p2

    float-to-int v5, p3

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 1240
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 1242
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    .line 1243
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {p0, v2, v4, v3}, Lcom/exteragram/messenger/drawer/DrawerContainer;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private finishTracking()V
    .locals 8

    .line 1170
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x3e8

    .line 1171
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1172
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 1173
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 1176
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/utils/AppUtils;->getSwipeVelocity()I

    move-result v3

    .line 1177
    iget v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    iget-boolean v5, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-eqz v5, :cond_1

    const/high16 v5, 0x3fa00000    # 1.25f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x40a00000    # 5.0f

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-gez v4, :cond_2

    int-to-float v4, v3

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_3

    :cond_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_5

    .line 1178
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    .line 1184
    :cond_3
    iget-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    .line 1185
    :goto_2
    iput-boolean v7, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    .line 1186
    invoke-direct {p0, v1, v5, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(FZF)V

    goto :goto_4

    .line 1180
    :cond_5
    iget-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v7

    .line 1181
    :goto_3
    iput-boolean v5, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    .line 1182
    invoke-direct {p0, v6, v1, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(FZF)V

    .line 1189
    :goto_4
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 1190
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1191
    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1193
    :cond_7
    iput-boolean v7, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    .line 1194
    iput-boolean v7, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    .line 1195
    iput-boolean v7, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    return-void
.end method

.method private getAnimationDuration(FZ)J
    .locals 2

    if-nez p2, :cond_0

    const-wide/16 p0, 0x12c

    return-wide p0

    .line 856
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerOffset()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 857
    iget p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float p1, p1

    sub-float p2, p1, p2

    .line 858
    :cond_1
    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437a0000    # 250.0f

    div-float/2addr p1, p0

    mul-float/2addr p1, p2

    float-to-long p0, p1

    const-wide/16 v0, 0x64

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private getDrawerCloseTouchSlop()F
    .locals 1

    const p0, 0x3ecccccd    # 0.4f

    const/4 v0, 0x1

    .line 1164
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result p0

    return p0
.end method

.method private getDrawerOffset()F
    .locals 1

    .line 680
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float v0, v0

    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private getDrawerOpenTouchSlop()F
    .locals 1

    const p0, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x1

    .line 1160
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result p0

    return p0
.end method

.method private getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1253
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 1254
    instance-of v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 1255
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getParentActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1257
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 1258
    instance-of v0, p0, Lorg/telegram/ui/MainTabsActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/ui/MainTabsActivity;

    .line 1259
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNavigationLayoutTranslation(F)F
    .locals 1

    .line 689
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getImmersiveDrawerAnimation()Z

    move-result v0

    .line 692
    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    if-eqz v0, :cond_0

    int-to-float p0, p0

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method private getPopupWidth()I
    .locals 2

    const/high16 p0, 0x43a20000    # 324.0f

    .line 1446
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private getTrackingTouchSlop(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 1156
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerCloseTouchSlop()F

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerOpenTouchSlop()F

    move-result p0

    return p0
.end method

.method private isClosingAnimationInProgress()Z
    .locals 1

    .line 1013
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$animateProgress$12(FFLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 807
    iget-object p5, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p5, p3, :cond_0

    const/4 p3, 0x0

    .line 808
    iput-object p3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 813
    iput-boolean p3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    .line 814
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setDrawerOffset(F)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    .line 816
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$animateProgress$13(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setDrawerOffset(F)V

    return-void
.end method

.method private synthetic lambda$setupCallbacks$0()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->toggleExpand()V

    .line 177
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->isExpanded()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setChevronExpanded(Z)V

    return-void
.end method

.method private synthetic lambda$setupCallbacks$10(ILandroid/view/View;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->showAccountPreview(I)V

    return-void
.end method

.method private synthetic lambda$setupCallbacks$11()V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    return-void
.end method

.method private synthetic lambda$setupCallbacks$2()V
    .locals 13

    .line 181
    sget-boolean v0, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeTogglePosition()[I

    move-result-object v3

    .line 186
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "themeconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "lastDayTheme"

    const-string v2, "Blue"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v1, v2

    .line 191
    :cond_2
    const-string/jumbo v4, "lastDarkTheme"

    const-string v5, "Dark Blue"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v0, v5

    .line 195
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 197
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Night"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_7
    move-object v5, v0

    goto :goto_0

    .line 205
    :goto_2
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 206
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    goto :goto_3

    .line 208
    :cond_8
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_9

    const/4 v2, 0x1

    .line 212
    sput-boolean v2, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    .line 213
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {v2, v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->animateThemeToggle(Z)V

    .line 214
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 215
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getThemeToggleView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v9, v2

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-virtual {v11, v12, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 219
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private synthetic lambda$setupCallbacks$3()V
    .locals 2

    .line 229
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 231
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupCallbacks$4()V
    .locals 3

    const/4 v0, 0x1

    .line 227
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    .line 228
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda15;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$setupCallbacks$5()V
    .locals 4

    .line 239
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string/jumbo v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 242
    const-string/jumbo v1, "my_profile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    .line 244
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupCallbacks$6()V
    .locals 3

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    .line 238
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$setupCallbacks$7()V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 256
    new-instance v0, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v0}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupCallbacks$8()V
    .locals 3

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    .line 253
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$setupCallbacks$9()V
    .locals 1

    const/4 v0, 0x1

    .line 261
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    return-void
.end method

.method private offsetTrackingStart(Landroid/view/MotionEvent;F)V
    .locals 2

    .line 1141
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getTrackingTouchSlop(F)F

    move-result p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    .line 1142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startY:F

    .line 1143
    iget p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startProgress:F

    return-void
.end method

.method private onCloseComplete()V
    .locals 2

    const/4 v0, 0x0

    .line 880
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    .line 881
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    .line 882
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    .line 883
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->animationInterruptedByTouch:Z

    .line 884
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    const/4 v1, 0x0

    .line 885
    iput v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackStartProgress:F

    .line 886
    invoke-direct {p0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    .line 887
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    .line 888
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->dismissSelectionPopup()V

    .line 889
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerMenuView;->clearMenu()V

    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1277
    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private refreshAccountViews(II)V
    .locals 4

    .line 634
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_PHONE:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 638
    :goto_1
    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v3, p2

    if-nez v3, :cond_3

    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr v3, p2

    if-nez v3, :cond_3

    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 642
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-ne p1, p2, :cond_4

    .line 643
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateUserInfo()V

    :cond_4
    if-eqz v1, :cond_5

    .line 646
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->loadAccounts()V

    :cond_5
    return-void
.end method

.method private refreshAccountViews(IZ)V
    .locals 1

    .line 625
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-ne p1, v0, :cond_0

    .line 626
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateUserInfo()V

    :cond_0
    if-eqz p2, :cond_1

    .line 629
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->loadAccounts()V

    :cond_1
    return-void
.end method

.method private refreshContents()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateUserInfo()V

    .line 614
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->loadAccounts()V

    .line 616
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 620
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

    if-eqz v0, :cond_0

    .line 618
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, v1, v0}, Lcom/exteragram/messenger/drawer/DrawerMenuView;->rebuildMenu(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerMenuView;->clearMenu()V

    return-void
.end method

.method private registerNotifications()V
    .locals 3

    .line 1335
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->notificationsRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1339
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    .line 1340
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1341
    sget v2, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1342
    sget v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1343
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1344
    sget v2, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1345
    sget v2, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1346
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1349
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1350
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1351
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1352
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1353
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginMenuItemsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1354
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1355
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxyPingUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x1

    .line 1356
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->notificationsRegistered:Z

    return-void
.end method

.method private resetNavigationTranslationTarget()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->navigationTranslationTarget:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 728
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    .line 729
    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->navigationTranslationTarget:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private resetTrackingVelocity(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1148
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1150
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1152
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private resolveNavigationTranslationTarget(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Lorg/telegram/ui/ActionBar/INavigationLayout;)Landroid/view/View;
    .locals 1

    .line 716
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    .line 720
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private restoreDrawerAbovePreview()V
    .locals 1

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/4 v0, 0x0

    .line 498
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawCurrentPreviewFragmentAbove(Z)V

    :cond_0
    return-void
.end method

.method private setDrawerOffset(F)V
    .locals 2

    .line 684
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 685
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    div-float v0, p1, v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    return-void
.end method

.method private setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 651
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    .line 652
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->syncDrawerState()V

    .line 653
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private settleInterruptedAnimation()V
    .locals 4

    .line 995
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 998
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v0, v1

    .line 999
    :goto_0
    iget v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 1000
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    .line 1001
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-nez v0, :cond_3

    .line 1002
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 1006
    invoke-direct {p0, v0, v2, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(FZF)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setupCallbacks()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setOnChevronClick(Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setOnThemeToggle(Ljava/lang/Runnable;)V

    .line 226
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setOnThemeToggleLongClick(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setOnNavigateToProfile(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setOnStatusClick(Ljava/lang/Runnable;)V

    .line 250
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setOnBadgeClick(Ljava/lang/Runnable;)V

    .line 251
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->setOnProxyClick(Ljava/lang/Runnable;)V

    .line 261
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda7;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->setOnAccountSelected(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->setOnAccountLongClick(Lcom/exteragram/messenger/drawer/DrawerAccountPickerView$OnAccountLongClick;)V

    .line 264
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/drawer/DrawerMenuView;->setOnItemClick(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shouldBlockClosedDrawerSwipe(FF)Z
    .locals 2

    .line 1102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1103
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerOpenTouchSlop()F

    move-result v0

    :goto_0
    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    .line 1104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private shouldPassClosingTouchThrough(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1018
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    cmpl-float p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldStartClosedDrawerTracking(FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    .line 1108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerOpenTouchSlop()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldStartVisibleDrawerTracking(FF)Z
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    .line 1024
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerCloseTouchSlop()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    return v3

    :cond_0
    return v2

    .line 1026
    :cond_1
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startProgress:F

    const v4, 0x3f7fbe77    # 0.999f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_2

    .line 1029
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getDrawerOpenTouchSlop()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method private showAccountPreview(I)V
    .locals 5

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 459
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getParentActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string v3, "drawer_account_preview"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    new-instance v3, Lcom/exteragram/messenger/drawer/DrawerContainer$6;

    invoke-direct {v3, p0, v2, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer$6;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;Landroid/os/Bundle;I)V

    .line 485
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setCurrentAccount(I)V

    .line 486
    invoke-virtual {v3, v2}, Lorg/telegram/ui/MainTabsActivity;->prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    .line 488
    new-instance p0, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    invoke-direct {p0, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 489
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->setPreview(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    move-result-object p0

    const/4 p1, 0x0

    .line 490
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;->setCheckPresentFromDelegate(Z)Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;

    move-result-object p0

    .line 488
    invoke-interface {v1, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout$NavigationParams;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 492
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawCurrentPreviewFragmentAbove(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showBadgeSelect()V
    .locals 25

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 425
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 347
    invoke-direct {v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    invoke-virtual {v0}, Lcom/exteragram/messenger/badges/BadgesController;->canChangeBadge()Z

    move-result v3

    if-nez v3, :cond_1

    .line 353
    invoke-direct {v1, v2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->showCurrentBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 357
    :cond_1
    iget-object v3, v1, Lcom/exteragram/messenger/drawer/DrawerContainer;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 361
    :cond_2
    iget-object v3, v1, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {v3}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getNameView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable2()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x2

    .line 366
    new-array v5, v4, [I

    .line 367
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    .line 369
    aget v7, v5, v6

    iget v8, v3, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2X:I

    add-int/2addr v7, v8

    .line 370
    invoke-direct {v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getPopupWidth()I

    move-result v8

    .line 371
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->x:I

    sub-int/2addr v10, v8

    invoke-static {v9, v6, v10}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v9, 0x1

    .line 373
    aget v5, v5, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int v16, v5, v3

    .line 375
    invoke-virtual {v0}, Lcom/exteragram/messenger/badges/BadgesController;->getDefaultBadge()Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object v12

    .line 376
    sget v17, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 378
    new-array v14, v9, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object v3, v0

    .line 380
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerContainer$4;

    move-object v5, v3

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 384
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v10, Lcom/exteragram/messenger/drawer/DrawerContainer;->COLOR_KEY_POPUP_ACCENT:I

    .line 389
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    const/4 v11, 0x1

    move v13, v4

    const/4 v4, 0x1

    move/from16 v18, v6

    move-object/from16 v19, v5

    move-object v5, v7

    const/4 v7, 0x1

    move/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v21, v9

    const/16 v9, 0x10

    move/from16 v22, v13

    move-object v13, v2

    move-object/from16 v23, v15

    move/from16 v24, v20

    move/from16 v15, v21

    invoke-direct/range {v0 .. v14}, Lcom/exteragram/messenger/drawer/DrawerContainer$4;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IIZLcom/exteragram/messenger/api/dto/BadgeDTO;Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    if-eqz v12, :cond_4

    .line 417
    invoke-virtual {v12}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setDefaultBadge(Ljava/lang/Long;)V

    .line 419
    :cond_4
    iput-boolean v15, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    .line 421
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    move-object/from16 v3, v19

    .line 422
    invoke-virtual {v3, v2}, Lcom/exteragram/messenger/badges/BadgesController;->getBadge(Lorg/telegram/tgnet/TLObject;)Lcom/exteragram/messenger/api/dto/BadgeDTO;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v12, :cond_5

    .line 424
    invoke-virtual {v2}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    move-object/from16 v3, v23

    .line 425
    invoke-virtual {v0, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    goto :goto_1

    .line 427
    :cond_5
    invoke-virtual {v2}, Lcom/exteragram/messenger/api/dto/BadgeDTO;->getDocumentId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    goto :goto_1

    :cond_6
    move-object/from16 v3, v23

    .line 430
    invoke-virtual {v0, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 433
    :goto_1
    new-instance v2, Lcom/exteragram/messenger/drawer/DrawerContainer$5;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v0, v3, v3}, Lcom/exteragram/messenger/drawer/DrawerContainer$5;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;Landroid/view/View;II)V

    iput-object v2, v1, Lcom/exteragram/messenger/drawer/DrawerContainer;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aput-object v2, v14, v18

    const/4 v13, 0x2

    .line 440
    new-array v0, v13, [I

    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 442
    aget-object v2, v14, v18

    aget v0, v0, v15

    sub-int v16, v16, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v16, v0

    const/16 v3, 0x33

    move/from16 v4, v24

    invoke-virtual {v2, v1, v4, v0, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 443
    aget-object v0, v14, v18

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    return-void
.end method

.method private showCurrentBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 8

    .line 447
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 452
    :cond_0
    sget-object v1, Lcom/exteragram/messenger/badges/BadgesController;->INSTANCE:Lcom/exteragram/messenger/badges/BadgesController;

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-object v6, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->bulletinContainer:Landroid/widget/FrameLayout;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/exteragram/messenger/badges/BadgesController;->showBadgeBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILandroid/widget/FrameLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method private showStatusSelect()V
    .locals 18

    move-object/from16 v1, p0

    .line 268
    iget-object v0, v1, Lcom/exteragram/messenger/drawer/DrawerContainer;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 271
    :cond_0
    invoke-direct {v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 276
    :cond_1
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 277
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 278
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 282
    :cond_2
    iget-object v0, v1, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->getNameView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const/4 v13, 0x2

    .line 283
    new-array v3, v13, [I

    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v14, 0x0

    .line 286
    aget v4, v3, v14

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawableX()I

    move-result v5

    add-int/2addr v4, v5

    .line 287
    invoke-direct {v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getPopupWidth()I

    move-result v5

    .line 288
    div-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v5

    invoke-static {v6, v14, v7}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v15

    sub-int/2addr v4, v15

    const/4 v5, 0x1

    .line 290
    aget v3, v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v16, v3, v0

    .line 292
    new-array v11, v5, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 294
    new-instance v0, Lcom/exteragram/messenger/drawer/DrawerContainer$2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x10

    move v6, v5

    move-object v5, v4

    const/4 v4, 0x1

    move v7, v6

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v11}, Lcom/exteragram/messenger/drawer/DrawerContainer$2;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 328
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusUntil(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setExpireDateHint(I)V

    .line 329
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    const/4 v2, 0x3

    .line 331
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    .line 333
    new-instance v2, Lcom/exteragram/messenger/drawer/DrawerContainer$3;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v0, v3, v3}, Lcom/exteragram/messenger/drawer/DrawerContainer$3;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;Landroid/view/View;II)V

    iput-object v2, v1, Lcom/exteragram/messenger/drawer/DrawerContainer;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aput-object v2, v11, v14

    .line 340
    new-array v0, v13, [I

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 342
    aget-object v2, v11, v14

    aget v0, v0, v17

    sub-int v16, v16, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v16, v0

    const/16 v3, 0x33

    invoke-virtual {v2, v1, v15, v0, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 343
    aget-object v0, v11, v14

    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    :cond_4
    :goto_1
    return-void
.end method

.method private syncDrawerState()V
    .locals 5

    .line 657
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    if-nez v2, :cond_0

    .line 659
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->applyClosedState()V

    return-void

    .line 662
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 663
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->getNavigationLayoutTranslation(F)F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->translateNavigationLayout(F)V

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 665
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private translateNavigationLayout(F)V
    .locals 3

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 700
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getParentActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    if-nez v1, :cond_0

    .line 702
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->resetNavigationTranslationTarget()V

    return-void

    .line 705
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->resolveNavigationTranslationTarget(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Lorg/telegram/ui/ActionBar/INavigationLayout;)Landroid/view/View;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->navigationTranslationTarget:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 707
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 709
    :cond_1
    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->navigationTranslationTarget:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 711
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void

    .line 697
    :cond_3
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->resetNavigationTranslationTarget()V

    return-void
.end method

.method private unregisterNotifications()V
    .locals 4

    .line 1360
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->notificationsRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 1364
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    .line 1365
    sget v3, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1366
    sget v3, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1367
    sget v3, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1368
    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1369
    sget v3, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1370
    sget v3, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1371
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1374
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1375
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1376
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1377
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1378
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->pluginMenuItemsUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1379
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1380
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxyPingUpdated:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1381
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->notificationsRegistered:Z

    return-void
.end method

.method private updateColors()V
    .locals 2

    .line 1430
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    sget v1, Lcom/exteragram/messenger/drawer/DrawerContainer;->COLOR_KEY_DRAWER_BACKGROUND:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1431
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateColors()V

    .line 1432
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->updateColors()V

    .line 1433
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerMenuView;->updateColors()V

    .line 1434
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateDrawerWidth()V
    .locals 2

    .line 503
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->calculateDrawerWidth()I

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    .line 504
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 505
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 506
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public cancelPredictiveBack()V
    .locals 3

    .line 546
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 549
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    .line 550
    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackStartProgress:F

    const v2, 0x3a83126f    # 0.001f

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v0, v1

    .line 551
    :goto_0
    invoke-direct {p0, v0, v2, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(FZF)V

    return-void
.end method

.method public closeDrawer(Z)V
    .locals 2

    .line 598
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-nez v0, :cond_0

    .line 599
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    .line 600
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    return-void

    .line 603
    :cond_0
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 605
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(F)V

    return-void

    .line 607
    :cond_1
    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    .line 608
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    return-void
.end method

.method public commitPredictiveBack()V
    .locals 3

    .line 555
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    .line 560
    iput-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    .line 561
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 562
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 564
    invoke-direct {p0, v0, v1, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(FZF)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1390
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_c

    sget v0, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    if-eq p1, v0, :cond_c

    sget v0, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 1394
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 1395
    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p3, v2

    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    check-cast p1, Ljava/lang/Integer;

    .line 1396
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->refreshAccountViews(II)V

    .line 1398
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerMenuView;->updateUnreadCounters(I)V

    return-void

    .line 1399
    :cond_2
    sget p3, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p3, :cond_3

    .line 1400
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->updateColors()V

    return-void

    .line 1401
    :cond_3
    sget p3, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    if-ne p1, p3, :cond_4

    .line 1402
    new-instance p1, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$$ExternalSyntheticLambda12;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 1403
    :cond_4
    sget p3, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    if-ne p1, p3, :cond_5

    .line 1404
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->updateUnreadCounters()V

    .line 1405
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerMenuView;->updateUnreadCounters(I)V

    return-void

    .line 1406
    :cond_5
    sget p3, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    if-ne p1, p3, :cond_6

    .line 1407
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateUserInfo()V

    .line 1408
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {p1}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->updateUnreadCounters()V

    .line 1409
    iget-object p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->menuView:Lcom/exteragram/messenger/drawer/DrawerMenuView;

    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/drawer/DrawerMenuView;->updateUnreadCounters(I)V

    .line 1410
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->updateColors()V

    return-void

    .line 1411
    :cond_6
    sget p3, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    if-ne p1, p3, :cond_7

    .line 1412
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-ne p2, p1, :cond_a

    iget-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-eqz p1, :cond_a

    .line 1413
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->refreshContents()V

    return-void

    .line 1415
    :cond_7
    sget p3, Lorg/telegram/messenger/NotificationCenter;->pluginMenuItemsUpdated:I

    if-ne p1, p3, :cond_8

    .line 1416
    iget-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-eqz p1, :cond_a

    .line 1417
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->refreshContents()V

    return-void

    .line 1419
    :cond_8
    sget p3, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    if-eq p1, p3, :cond_b

    sget p3, Lorg/telegram/messenger/NotificationCenter;->proxyPingUpdated:I

    if-eq p1, p3, :cond_b

    sget p3, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    if-ne p1, p3, :cond_9

    goto :goto_0

    .line 1421
    :cond_9
    sget p3, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    if-ne p1, p3, :cond_a

    .line 1422
    invoke-direct {p0, p2, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->refreshAccountViews(IZ)V

    .line 1423
    iget-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    if-eqz p1, :cond_a

    .line 1424
    invoke-virtual {p0, v2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    :cond_a
    return-void

    .line 1420
    :cond_b
    :goto_0
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->headerView:Lcom/exteragram/messenger/drawer/DrawerHeaderView;

    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerHeaderView;->updateProxyStatus()V

    return-void

    .line 1393
    :cond_c
    :goto_1
    invoke-direct {p0, p2, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->refreshAccountViews(IZ)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 735
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 736
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 740
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 745
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getImmersiveDrawerAnimation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 747
    sget v1, Lcom/exteragram/messenger/drawer/DrawerContainer;->COLOR_KEY_DRAWER_BACKGROUND:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 748
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 749
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 750
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42cc0000    # 102.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    move v1, v2

    move v3, v1

    .line 756
    :goto_0
    iget-object v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->scrimPaint:Landroid/graphics/Paint;

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 758
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->scrimPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 759
    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 985
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 987
    iget-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->animationInterruptedByTouch:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 988
    iput-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->animationInterruptedByTouch:Z

    .line 989
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->settleInterruptedAnimation()V

    :cond_1
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1282
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelAnimations()V

    .line 1283
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    .line 1284
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->recycleVelocityTracker()V

    .line 1285
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->dispose()V

    .line 1286
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->unregisterNotifications()V

    .line 1287
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->resetNavigationTranslationTarget()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 764
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getImmersiveDrawerAnimation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 765
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->cachedTopRightRadius:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/high16 v3, 0x41c00000    # 24.0f

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 766
    :goto_0
    iget v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->cachedBottomRightRadius:F

    cmpl-float v4, v2, v1

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 768
    :goto_1
    iget-object v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->radii:[F

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x3

    .line 769
    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x5

    .line 770
    aput v2, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const/4 v0, 0x7

    .line 771
    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    .line 773
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    .line 774
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 773
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 776
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 777
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->clipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 779
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 780
    iget-object v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 781
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 782
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0

    .line 786
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public handleEdgeSwipeIntercept(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1033
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNavigationDrawer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1036
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 1037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    .line 1038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startY:F

    .line 1039
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startProgress:F

    .line 1040
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    .line 1041
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    .line 1043
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->canStartClosedDrawerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1044
    iput-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    .line 1045
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 1047
    iget-object p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    .line 1052
    :cond_3
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    if-eqz v0, :cond_8

    .line 1053
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1054
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 1055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    sub-float/2addr v0, v3

    .line 1056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startY:F

    sub-float/2addr v3, v4

    .line 1057
    invoke-direct {p0, v0, v3}, Lcom/exteragram/messenger/drawer/DrawerContainer;->shouldBlockClosedDrawerSwipe(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1058
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    return v1

    .line 1061
    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/exteragram/messenger/drawer/DrawerContainer;->shouldStartClosedDrawerTracking(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1062
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->beginClosedDrawerTracking(Landroid/view/MotionEvent;F)V

    return v2

    .line 1066
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 1067
    :cond_7
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    :cond_8
    return v1
.end method

.method public handleEdgeSwipeTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1074
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNavigationDrawer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1077
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-nez v0, :cond_1

    return v1

    .line 1078
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1079
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    return v2

    .line 1083
    :cond_3
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-eqz v0, :cond_4

    .line 1084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    sub-float/2addr p1, v0

    .line 1085
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startProgress:F

    iget v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1086
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    :cond_4
    return v2

    .line 1092
    :cond_5
    iget-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-eqz p1, :cond_6

    .line 1093
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->finishTracking()V

    .line 1095
    :cond_6
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    return v2
.end method

.method public isDrawerOpen()Z
    .locals 2

    .line 517
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAccountChanged()V
    .locals 0

    .line 1385
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->refreshContents()V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1292
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getImmersiveDrawerAnimation()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1293
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 1295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 1296
    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    const/4 v2, 0x2

    .line 1297
    invoke-virtual {p1, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 1299
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->cachedTopRightRadius:F

    if-eqz v2, :cond_1

    .line 1300
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->cachedBottomRightRadius:F

    goto :goto_1

    .line 1302
    :cond_2
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->cachedTopRightRadius:F

    .line 1303
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->cachedBottomRightRadius:F

    .line 1306
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1311
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1312
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->registerNotifications()V

    .line 1313
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->bulletinContainer:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/exteragram/messenger/drawer/DrawerContainer$8;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/drawer/DrawerContainer$8;-><init>(Lcom/exteragram/messenger/drawer/DrawerContainer;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1323
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1324
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 1325
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelAnimations()V

    .line 1326
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    .line 1327
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->dismissSelectionPopup()V

    .line 1328
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->recycleVelocityTracker()V

    .line 1329
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->accountPickerView:Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;

    invoke-virtual {v0}, Lcom/exteragram/messenger/drawer/DrawerAccountPickerView;->dispose()V

    .line 1330
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->resetNavigationTranslationTarget()V

    .line 1331
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->unregisterNotifications()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 894
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->isClosingAnimationInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 895
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->shouldPassClosingTouchThrough(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 898
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 899
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-eqz v0, :cond_1

    .line 900
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelAnimations()V

    .line 901
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->animationInterruptedByTouch:Z

    .line 903
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    .line 904
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startY:F

    .line 905
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startProgress:F

    .line 906
    iput-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    .line 908
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    .line 910
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 913
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    sub-float/2addr v0, v3

    .line 915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 916
    invoke-direct {p0, v0, v3}, Lcom/exteragram/messenger/drawer/DrawerContainer;->shouldStartVisibleDrawerTracking(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 917
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->beginVisibleDrawerTracking(Landroid/view/MotionEvent;F)V

    return v1

    :cond_5
    return v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 511
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 512
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->updateDrawerWidth()V

    .line 513
    iget p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 928
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->isClosingAnimationInProgress()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 929
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->shouldPassClosingTouchThrough(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_0

    .line 951
    :cond_2
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-nez v0, :cond_3

    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    sub-float/2addr v0, v2

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 954
    invoke-direct {p0, v0, v2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->shouldStartVisibleDrawerTracking(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 955
    invoke-direct {p0, p1, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->beginVisibleDrawerTracking(Landroid/view/MotionEvent;F)V

    .line 958
    :cond_3
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-eqz v0, :cond_7

    .line 959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    sub-float/2addr p1, v0

    .line 960
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startProgress:F

    iget v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 961
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    return v1

    .line 968
    :cond_4
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-eqz v0, :cond_5

    .line 969
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->finishTracking()V

    return v1

    .line 972
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    if-eqz p1, :cond_6

    .line 973
    iput-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    .line 974
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    return v1

    .line 977
    :cond_6
    iput-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    :cond_7
    :goto_0
    return v1

    .line 937
    :cond_8
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-eqz v0, :cond_9

    .line 938
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelAnimations()V

    .line 939
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->animationInterruptedByTouch:Z

    .line 941
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startX:F

    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startY:F

    .line 943
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startProgress:F

    .line 944
    iput-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    .line 946
    iget-object v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget v3, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->drawerWidth:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 947
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    move v2, v1

    :cond_a
    iput-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    return v1
.end method

.method public openDrawer(Z)V
    .locals 3

    .line 574
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNavigationDrawer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->onCloseComplete()V

    return-void

    .line 578
    :cond_0
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-nez v0, :cond_1

    .line 579
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    .line 580
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    return-void

    .line 583
    :cond_1
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isOpen:Z

    .line 584
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->updateDrawerWidth()V

    const/4 v0, 0x0

    .line 585
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 586
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->applyDrawerPanelPadding()V

    .line 588
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->refreshContents()V

    if-eqz p1, :cond_2

    .line 591
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->animateProgress(F)V

    return-void

    .line 593
    :cond_2
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    return-void
.end method

.method public startPredictiveBack()Z
    .locals 3

    .line 521
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tracking:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->startedEdgeSwipe:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->isAnimating:Z

    if-eqz v0, :cond_1

    .line 525
    invoke-direct {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->cancelAnimations()V

    .line 527
    :cond_1
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->progress:F

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    .line 530
    iput-boolean v2, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    .line 531
    iput v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackStartProgress:F

    .line 532
    iput-boolean v1, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->tapClosePending:Z

    .line 533
    invoke-super {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public toggleDrawer()V
    .locals 2

    .line 569
    invoke-virtual {p0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->isDrawerOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->closeDrawer(Z)V

    return-void

    .line 570
    :cond_0
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/drawer/DrawerContainer;->openDrawer(Z)V

    return-void
.end method

.method public updatePredictiveBackProgress(F)V
    .locals 3

    .line 538
    iget-boolean v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackInProgress:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 541
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 542
    iget v0, p0, Lcom/exteragram/messenger/drawer/DrawerContainer;->predictiveBackStartProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/drawer/DrawerContainer;->setProgress(F)V

    return-void
.end method
