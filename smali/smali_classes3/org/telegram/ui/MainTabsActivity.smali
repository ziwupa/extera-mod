.class public Lorg/telegram/ui/MainTabsActivity;
.super Lorg/telegram/ui/ViewPagerActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;,
        Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;
    }
.end annotation


# instance fields
.field private accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private accountSwitchHintShown:Z

.field private final animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private currentConnectionState:I

.field private dialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private dropCallsFragmentAfterPageScroll:Z

.field private fadeView:Landroid/view/View;

.field private final fragmentPosition:Landroid/graphics/RectF;

.field private globalObserversGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

.field private iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private insetLeft:I

.field private insetRight:I

.field private navigationBarHeight:I

.field private observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

.field private proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

.field private proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private tabletLayout:Z

.field public tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

.field private tabsView:Lorg/telegram/ui/MainTabsLayout;

.field private tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private tabsViewWrapper:Landroid/widget/FrameLayout;

.field private updateLayout:Lorg/telegram/ui/IUpdateLayout;

.field private updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

.field private viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;


# direct methods
.method public static synthetic $r8$lambda$-rw-bwE1sTyaNZ5c-JEv1t6B_jE(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$9(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0zhOzV2ZdjlFtZiE31fIjSBIU7g(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openAccountSelectorInternal$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$1RLZ09LG7UTwBssEhRFjQbkqHnc(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$1dUy9CW7v10qxhEAx_vTnxnLbHQ(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 610
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dumpCanvas()V

    return-void
.end method

.method public static synthetic $r8$lambda$6hmGOTZPBMcQ1RCpnn9fOQphOac(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openSettingsTabOptions$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$7cepT3ubsddVzWg51dNQIVv9pWs(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->invalidateTabsGlass()V

    return-void
.end method

.method public static synthetic $r8$lambda$82VPqT0ThJBmuq1_ORNIXNFzSLk(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$AwUQmE_B2xb-zRkzLznpJDr5ZEE(Lorg/telegram/ui/MainTabsActivity;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$10(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oa8mLnWKip_m36QWA8jWLeW3x6M(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openCallsSelector$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q2PkilwbN2vT22qjLbs9nQc_hXI(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4I9DGC7gP8vlw283qiRgK4YPfQ(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$showFiltersMenu$19(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QOV7jKE6_HebEDLsntk6kShGZBk(I)Z
    .locals 1

    .line 755
    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->SETTINGS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->PROFILE:Lcom/exteragram/messenger/MainMenuItem;

    .line 756
    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->ARCHIVE:Lcom/exteragram/messenger/MainMenuItem;

    .line 757
    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->SAVED:Lcom/exteragram/messenger/MainMenuItem;

    .line 758
    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

    if-eq p0, v0, :cond_1

    .line 759
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowFeedTab()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->FEED:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

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

.method public static synthetic $r8$lambda$SVNUdgWjka1sBB7rn6S7ZsUcei0(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$showAccountChangeHint$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$Uz2lf8FcWbSrV76M19JkAK_la3k(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$V9lKpsG4uIrZwz3u2nNWIhWOkmw(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->lambda$openSettingsTabOptions$25(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQ3vkWcpIq_WvZis1HfUuxsyLKo(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$Vqs7unwEi7lP1Xo9a1xkqhRRIaw(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$_3rSTdkr43yheUd6aMjhDdzE3ow(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openCallsSelector$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$aHFDo81gPY7cPCC37oubc5Fwlow(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$openAccountSelectorInternal$17(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aWrUvoPZTRFzYihx8ND71w5OAaI(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openCallsSelector$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$az-Yf27FVFuJYPWUUXyCwD2YpFQ(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openSettingsTabOptions$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$b5ueJ_W3iFQr_Ix_ZKDYeNYgFRU(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$gk_qBIvEFvERvfqT0GrDwLuxrSQ(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$kytnmLb_hh6RJGHQKsqAXmgcvgs(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MainTabsActivity;->lambda$showFiltersMenu$18(Lorg/telegram/ui/Components/ItemOptions;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQbJRMDw3YnrhKqE_9ykeZkxnO8(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$rH0wCodmeg8A7WFuxz7qIVL0eU4(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sY9sVhyoLmpCs-fBBy5Xn7oF1Qg(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$openSettingsTabOptions$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wbsIm8K0JZIOKdWm0M44R1ljSqU(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$showAccountChangeHint$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$xkMeHX6JfrRR5n6e1M7h7v4GfAc(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yq9AYxSZo7lfaBGtrzqXX6e9iLQ(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$showFiltersMenu$20(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetanimatorTabsVisible(Lorg/telegram/ui/MainTabsActivity;)Lme/vkryl/android/animator/BoolAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetfragmentPosition(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->fragmentPosition:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsetLeft(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MainTabsActivity;->insetLeft:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetinsetRight(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MainTabsActivity;->insetRight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetnavigationBarHeight(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgettabsView(Lorg/telegram/ui/MainTabsActivity;)Lorg/telegram/ui/MainTabsLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mblur3_invalidateBlur(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mblur3_updateFadeColors(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateFadeColors()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckUi_fadeView(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckUi_tabsPosition(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetEstBackgroundColor(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getEstBackgroundColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misBottomTabsEnabled(Lorg/telegram/ui/MainTabsActivity;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mopenAccountSelector(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->openAccountSelector(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;-><init>()V

    .line 142
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;JZ)V

    iput-object v0, v2, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

    .line 1517
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v2, Lorg/telegram/ui/MainTabsActivity;->fragmentPosition:Landroid/graphics/RectF;

    .line 166
    iput-object p1, v2, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 167
    invoke-direct {v2}, Lorg/telegram/ui/MainTabsActivity;->initBlurSources()V

    return-void
.end method

.method private blur3_invalidateBlur()V
    .locals 3

    .line 1534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1538
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1539
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1541
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 1542
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    :cond_1
    :goto_0
    return-void
.end method

.method private blur3_updateColors()V
    .locals 3

    .line 1553
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateFadeColors()V

    .line 1554
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 1555
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 1557
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 1558
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1559
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1561
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_2

    .line 1562
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1564
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    if-eqz p0, :cond_3

    .line 1565
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 1566
    invoke-virtual {v2}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColorsLottie()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private blur3_updateFadeColors()V
    .locals 2

    .line 1546
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getEstBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 1547
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1548
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private canScrollInternal(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1071
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 1076
    instance-of v0, p0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    if-eqz v0, :cond_1

    .line 1077
    check-cast p0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 1078
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->canParentTabsSlide(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private checkContactsTabBadge()V
    .locals 4

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 348
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    move-result v0

    .line 349
    const-string v2, "askAboutContacts2"

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    :cond_0
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object p0, p0, v1

    const-string v0, "!"

    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    return-void

    .line 355
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object p0, p0, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method private checkUi_callTabVisible(ZZ)V
    .locals 3

    .line 1388
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_0

    .line 1389
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-virtual {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method private checkUi_contactsOrFeedTabVisible(Z)V
    .locals 4

    .line 1380
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_1

    .line 1381
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isFeedTabEnabled()Z

    move-result v0

    .line 1382
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 1383
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    iget-boolean p0, p0, Lorg/telegram/messenger/UserConfig;->showContactsTab:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method private checkUi_fadeView()V
    .locals 6

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1332
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1334
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1338
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v0

    .line 1339
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionProfile()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    sub-float v0, v3, v0

    .line 1340
    iget v4, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(FFI)F

    move-result v4

    sub-float v4, v3, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 1341
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v4}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v4

    mul-float/2addr v3, v4

    .line 1342
    iget-boolean v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabletLayout:Z

    if-eqz v4, :cond_2

    move v3, v2

    .line 1346
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1347
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1348
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private checkUi_tabsPosition()V
    .locals 8

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1356
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 1357
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1358
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1359
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1360
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1364
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    invoke-virtual {v0}, Lorg/telegram/ui/UpdateLayoutWrapper;->isUpdateLayoutVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42300000    # 44.0f

    .line 1365
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    neg-int v0, v0

    const/high16 v4, 0x42200000    # 40.0f

    .line 1367
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    .line 1369
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v5}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v5

    const v6, 0x3f59999a    # 0.85f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1370
    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1372
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    invoke-static {v4, v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1373
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v5, v4

    const/4 v6, 0x1

    if-lez v4, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1374
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1375
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1376
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    cmpl-float v0, v5, v2

    if-lez v0, :cond_5

    move v1, v3

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private checkUnreadCount(Z)V
    .locals 6

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 560
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-lez v0, :cond_1

    int-to-long v4, v0

    .line 562
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0, v3, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    .line 567
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isFeedTabEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedController;->getUnreadCount()I

    move-result v0

    .line 569
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object p0, p0, v4

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1, v3, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method private createDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;
    .locals 3

    .line 914
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->createDialogsArguments(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->prepareTabFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/DialogsActivity;

    .line 915
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionChats()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/MainTabsActivity-IA;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/DialogsActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    return-object p1
.end method

.method private createDialogsArguments(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 899
    new-instance p0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 900
    :goto_0
    const-string p1, "hasMainTabs"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method private getEstBackgroundColor()I
    .locals 3

    .line 288
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 289
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 290
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    .line 291
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionVisibility(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 288
    :goto_0
    invoke-static {v0, v1, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private static getIcon(Lorg/telegram/messenger/MessagesController$DialogFilter;)I
    .locals 3

    .line 676
    iget p0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int/2addr v0, p0

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    or-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 677
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    return p0

    .line 678
    :cond_0
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int v1, p0, v0

    if-ne v1, v0, :cond_1

    .line 679
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    return p0

    .line 680
    :cond_1
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int/2addr v0, p0

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    if-ne v0, v1, :cond_2

    .line 681
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    return p0

    .line 682
    :cond_2
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int/2addr v0, p0

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    if-ne v0, v1, :cond_3

    .line 683
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    return p0

    .line 684
    :cond_3
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int/2addr v0, p0

    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    if-ne v0, v1, :cond_4

    .line 685
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    return p0

    .line 686
    :cond_4
    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int/2addr p0, v0

    sget v0, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    if-ne p0, v0, :cond_5

    .line 687
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_bots:I

    return p0

    .line 689
    :cond_5
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    return p0
.end method

.method private getPositionCallsOrSettings()I
    .locals 0

    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->hasContactsOrFeedTab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private getPositionChats()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private getPositionContacts()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private getPositionProfile()I
    .locals 0

    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->hasContactsOrFeedTab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private hasContactsOrFeedTab()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->showContactsTab:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isFeedTabEnabled()Z

    move-result p0

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

.method private indexToPosition(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 134
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionChats()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionProfile()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    .line 136
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionCallsOrSettings()I

    move-result p0

    return p0

    .line 135
    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionContacts()I

    move-result p0

    return p0
.end method

.method private initBlurSources()V
    .locals 3

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 172
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 173
    new-instance v1, Lorg/telegram/ui/MainTabsActivity$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MainTabsActivity$1;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    goto :goto_0

    .line 238
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 241
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 243
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsActivity$2;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    .line 256
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    return-void
.end method

.method private invalidateTabsGlass()V
    .locals 2

    .line 1520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1523
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->invalidateDisplayList()V

    .line 1524
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 1525
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v0, :cond_1

    .line 1526
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1528
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    .line 1529
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private isBottomTabsEnabled()Z
    .locals 0

    .line 1093
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->visible()Z

    move-result p0

    return p0
.end method

.method private isDrawerAccountPreview()Z
    .locals 2

    .line 895
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "drawer_account_preview"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isFeedTabEnabled()Z
    .locals 0

    .line 103
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowFeedTab()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->indexToPosition(I)I

    move-result v1

    .line 389
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v1, :cond_0

    .line 390
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 391
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 394
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->hasRightFragment()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    move-result-object v1

    .line 398
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance(I)Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->hasArchivedChats()Z

    move-result v2

    if-eqz v1, :cond_2

    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    .line 400
    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lorg/telegram/ui/MainTabsActivity;->showFiltersMenu(Landroid/view/View;Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    .line 408
    new-instance v0, Lorg/telegram/ui/NewContactBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$createView$10(ILandroid/view/View;)V
    .locals 0

    .line 468
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->isManualScrolling()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->isTouch()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 472
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isFeedTabEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 473
    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->presentFeed(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    .line 477
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->indexToPosition(I)I

    move-result p1

    .line 478
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 479
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 480
    instance-of p1, p0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    if-eqz p1, :cond_3

    .line 481
    check-cast p0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->onParentScrollToTop()V

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 486
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 487
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 3

    .line 411
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string/jumbo v1, "needFinishFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    new-instance v1, Lorg/telegram/ui/CallLogActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/CallLogActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 2

    .line 416
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/UserConfig;->setShowContactsTab(Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;)Z
    .locals 3

    .line 406
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    sget v1, Lorg/telegram/messenger/R$string;->NewContact:I

    .line 407
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    sget v1, Lorg/telegram/messenger/R$string;->VoipChatRecentCalls:I

    .line 410
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    sget v1, Lorg/telegram/messenger/R$string;->HideContactsTab:I

    .line 415
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 v0, 0x1

    .line 418
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    .line 419
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    .line 420
    invoke-static {p0, v1}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->createMainTabsScrimBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 421
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDismissOnMoveOutside(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v0
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)Z
    .locals 0

    .line 427
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->openSettingsTabOptions(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    const/4 v0, 0x0

    .line 438
    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setShowFeedTab(Z)V

    .line 439
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->feedTabVisibleToggled:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$createView$7()V
    .locals 2

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionContacts()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, v0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lcom/exteragram/messenger/feed/ui/FeedActivity;

    if-eqz v1, :cond_0

    .line 444
    check-cast v0, Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->markAllRead()V

    goto :goto_0

    .line 446
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedController;->markAllRead()V

    :goto_0
    const/4 v0, 0x1

    .line 448
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    return-void
.end method

.method private synthetic lambda$createView$8()V
    .locals 1

    .line 450
    new-instance v0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)Z
    .locals 3

    .line 436
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    sget v1, Lorg/telegram/messenger/R$string;->HideFeedTab:I

    .line 437
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    sget v1, Lorg/telegram/messenger/R$string;->FeedMarkAllRead:I

    .line 441
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v1, Lorg/telegram/messenger/R$string;->FeedSettings:I

    .line 450
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 v0, 0x1

    .line 451
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    .line 452
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v1, 0x0

    .line 453
    invoke-static {p0, v1}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->createMainTabsScrimBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 454
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDismissOnMoveOutside(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 455
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v0
.end method

.method private synthetic lambda$openAccountSelectorInternal$16()V
    .locals 3

    .line 610
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$openAccountSelectorInternal$17(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 610
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_download_round:I

    new-instance v1, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    const-string p0, "Dump Canvas"

    invoke-virtual {p1, v0, p0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$openCallsSelector$12()V
    .locals 0

    .line 576
    invoke-static {p0}, Lorg/telegram/ui/CallLogActivity;->openCreateCall(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$openCallsSelector$13()V
    .locals 2

    .line 579
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->setShowCallsTab(Z)V

    const/4 v0, 0x1

    .line 580
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_callTabVisible(ZZ)V

    .line 581
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$openCallsSelector$14()V
    .locals 2

    .line 585
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->setShowCallsTab(Z)V

    .line 586
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/MainTabsActivity;->checkUi_callTabVisible(ZZ)V

    .line 587
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$openSettingsTabOptions$21()V
    .locals 3

    .line 703
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 704
    const-string v1, "folderId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 705
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$openSettingsTabOptions$22()V
    .locals 2

    .line 749
    new-instance v0, Lorg/telegram/ui/ThemeActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$openSettingsTabOptions$23(Landroid/view/View;)V
    .locals 6

    .line 715
    sget-boolean v0, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 718
    sput-boolean v0, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    .line 720
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "themeconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 721
    const-string v1, "lastDayTheme"

    const-string v2, "Blue"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v2

    .line 725
    :cond_2
    const-string v3, "lastDarkTheme"

    const-string v4, "Dark Blue"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v0, v4

    .line 730
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v3

    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 732
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "Night"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v4, v0

    goto :goto_0

    .line 740
    :goto_2
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 741
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    goto :goto_3

    .line 743
    :cond_8
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v1

    .line 746
    :goto_3
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/MainTabsActivity;->switchTheme(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 748
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/Components/BulletinFactory;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$openSettingsTabOptions$25(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 777
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 778
    new-instance p1, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {p1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$showAccountChangeHint$26()V
    .locals 0

    .line 1500
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showAccountChangeHint$27()V
    .locals 10

    .line 1487
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1489
    aget-object v0, v0, v1

    .line 1490
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v0

    .line 1492
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1493
    iget v2, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    neg-int v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const v2, 0x40ea8f5c    # 7.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1495
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1496
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setCloseButton(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1497
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget v3, Lorg/telegram/messenger/R$string;->SwitchAccountHint:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1498
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    neg-float v1, v1

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1499
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsViewHeightDp()I

    move-result v2

    int-to-float v9, v2

    const/4 v3, -0x1

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v5, 0x57

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1500
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    new-instance v1, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1501
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1502
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1504
    sget-object p0, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/HintsController$Hint;->increment()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showFiltersMenu$18(Lorg/telegram/ui/Components/ItemOptions;ILandroid/view/View;)V
    .locals 0

    .line 642
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 643
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/DialogsActivity;->switchToFilter(I)V

    return-void
.end method

.method private synthetic lambda$showFiltersMenu$19(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 3

    .line 650
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 651
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 652
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const-string/jumbo v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 653
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showFiltersMenu$20(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 659
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 660
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 661
    const-string v0, "folderId"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 662
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private openAccountSelector(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 602
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/MainTabsActivity;->openAccountSelectorInternal(Landroid/view/View;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method private openAccountSelectorInternal(Landroid/view/View;Landroid/view/View;Z)Z
    .locals 0

    .line 606
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper;->menu(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;

    move-result-object p1

    .line 607
    invoke-virtual {p1, p3}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->fromBottom(Z)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;

    move-result-object p1

    .line 608
    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->touchRelay(Landroid/view/View;)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;

    move-result-object p1

    .line 609
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    move-object p0, p2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->extraItems(Ljava/util/function/Consumer;)Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;

    move-result-object p0

    .line 611
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/ui/AccountsUiHelper$Builder;->show()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 613
    sget-object p1, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintsController$Hint;->doNotShowAgain()V

    :cond_1
    return p0
.end method

.method private openSettingsTabOptions(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    .line 696
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 698
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 701
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v4, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 707
    invoke-static {v5, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->createPluginContextData(ILorg/telegram/ui/ActionBar/BaseFragment;)Ljava/util/Map;

    move-result-object v2

    .line 701
    invoke-static {v3, p0, v4, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->createMenuContext(ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Ljava/util/Map;)Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    move-result-object v2

    .line 710
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 712
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_day_mode_24:I

    goto :goto_2

    :cond_2
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_night_mode_24:I

    :goto_2
    if-eqz v3, :cond_3

    .line 713
    sget v3, Lorg/telegram/messenger/R$string;->SwitchThemeToDay:I

    goto :goto_3

    :cond_3
    sget v3, Lorg/telegram/messenger/R$string;->SwitchThemeToNight:I

    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)V

    .line 711
    invoke-virtual {v1, v4, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 752
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 754
    new-instance p1, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1, v2, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->addConfiguredItemOptions(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Ljava/util/function/IntPredicate;)V

    .line 762
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    if-eqz p1, :cond_4

    .line 763
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ApplicationLoader;->addItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 766
    :cond_4
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->proxyList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 768
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 770
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    if-nez p1, :cond_5

    .line 771
    new-instance p1, Lorg/telegram/ui/Components/ProxyDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/ProxyDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    .line 774
    :cond_5
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v3, v2, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 775
    sget v3, Lorg/telegram/messenger/R$string;->MenuProxyTitle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    invoke-virtual {p1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/MainTabsActivity;->updateProxyButton(ZZ)V

    .line 782
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 785
    :cond_6
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    .line 786
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 787
    invoke-static {p0, v2}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->createMainTabsScrimBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 788
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setDismissOnMoveOutside(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 789
    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->setSwipebackGravity(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 790
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->setSwipebackCenterHorizontal(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 791
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private prepareTabFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 905
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setCurrentAccount(I)V

    .line 906
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    .line 907
    instance-of v0, p1, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    if-eqz v0, :cond_0

    .line 908
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    new-instance v1, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-interface {v0, v1}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->setParentTabsGlassInvalidationCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-object p1
.end method

.method private showAccountChangeHint()V
    .locals 3

    .line 1481
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHintShown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1482
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isDrawerAccountPreview()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1483
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 1485
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-nez v0, :cond_3

    sget-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintsController$Hint;->show()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1486
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    const/4 v0, 0x1

    .line 1508
    iput-boolean v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHintShown:Z

    return-void
.end method

.method private showFiltersMenu(Landroid/view/View;Ljava/util/ArrayList;Z)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$DialogFilter;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 620
    invoke-static/range {p0 .. p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    .line 623
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 624
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 625
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideAllChats()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_3

    .line 629
    :cond_0
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v7

    if-eqz v7, :cond_1

    sget v7, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v7, v6, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 630
    :goto_1
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v7

    .line 631
    iget-object v8, v6, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 632
    iget-object v8, v6, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Lcom/exteragram/messenger/utils/ui/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v7

    .line 636
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->add()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v8

    .line 637
    invoke-static {v6}, Lorg/telegram/ui/MainTabsActivity;->getIcon(Lorg/telegram/messenger/MessagesController$DialogFilter;)I

    move-result v6

    invoke-virtual {v8, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 638
    iget-object v6, v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 639
    iget-object v6, v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 640
    iget-object v6, v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_3

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    or-int/lit8 v11, v7, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v9, 0x18

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    new-instance v6, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda21;

    invoke-direct {v6, v0, v2, v5}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 646
    :cond_4
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 649
    :cond_5
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    sget v5, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda22;

    invoke-direct {v6, v0, v2}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v2, v1, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 658
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    sget v5, Lorg/telegram/messenger/R$string;->ArchivedChats:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda23;

    invoke-direct {v6, v0, v2}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;)V

    move/from16 v7, p3

    invoke-virtual {v2, v7, v1, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 666
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 667
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 668
    invoke-static {v0, v4}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->createMainTabsScrimBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 669
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDismissOnMoveOutside(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return v1
.end method

.method private switchTheme(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 796
    new-array v2, p0, [I

    .line 797
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 798
    aget v1, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, p0

    add-int/2addr v1, v3

    aput v1, v2, v0

    const/4 v0, 0x1

    .line 799
    aget v1, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr p1, p0

    add-int/2addr v1, p1

    aput v1, v2, v0

    .line 800
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private updateProxyButton(ZZ)V
    .locals 5

    .line 804
    iget-object p2, p0, Lorg/telegram/ui/MainTabsActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/MainTabsActivity;->proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-nez p2, :cond_0

    goto :goto_2

    .line 807
    :cond_0
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 808
    const-string/jumbo v0, "proxy_enabled"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 809
    iget v0, p0, Lorg/telegram/ui/MainTabsActivity;->currentConnectionState:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 810
    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    .line 811
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ProxyDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz p2, :cond_4

    const/16 v2, 0x38

    .line 814
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    if-eqz v1, :cond_3

    sget v2, Lorg/telegram/messenger/R$string;->MenuProxyConnected:I

    goto :goto_0

    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->MenuProxyConnecting:I

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x30

    .line 817
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 818
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->proxyMenuSubItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 820
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->proxyDrawable:Lorg/telegram/ui/Components/ProxyDrawable;

    invoke-virtual {p0, p2, v1, p1}, Lorg/telegram/ui/Components/ProxyDrawable;->setConnected(ZZZ)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public canBeginSlide()Z
    .locals 0

    .line 1441
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1442
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canScrollBackward(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1067
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->canScrollInternal(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public canScrollForward(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1062
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->canScrollInternal(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public canScrollToPage(I)Z
    .locals 1

    .line 874
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isFeedTabEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionContacts()I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 7

    .line 927
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionContacts()I

    move-result v0

    const-string v1, "hasMainTabs"

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isFeedTabEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 929
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 930
    new-instance v0, Lcom/exteragram/messenger/feed/ui/FeedActivity;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/feed/ui/FeedActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->prepareTabFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    return-object p0

    .line 931
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionContacts()I

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v3, "needFinishFragment"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->showContactsTab:Z

    if-eqz v0, :cond_1

    .line 932
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 933
    const-string/jumbo v6, "needPhonebook"

    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 934
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 935
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 936
    new-instance v1, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->prepareTabFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ContactsActivity;

    .line 937
    new-instance v1, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    invoke-direct {v1, p0, p1, v5}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/MainTabsActivity-IA;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ContactsActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    return-object v0

    .line 939
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionCallsOrSettings()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 940
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    if-eqz v0, :cond_2

    .line 941
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 942
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 943
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 944
    new-instance v1, Lorg/telegram/ui/CallLogActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/CallLogActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->prepareTabFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CallLogActivity;

    .line 945
    new-instance v1, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    invoke-direct {v1, p0, p1, v5}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/MainTabsActivity-IA;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/CallLogActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    return-object v0

    .line 948
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 949
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 950
    new-instance v1, Lorg/telegram/ui/SettingsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/SettingsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->prepareTabFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    .line 951
    new-instance v1, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    invoke-direct {v1, p0, p1, v5}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/MainTabsActivity-IA;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/SettingsActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    return-object v0

    .line 953
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionChats()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 954
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->createDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    return-object p1

    .line 956
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionProfile()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 957
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 958
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    const-string/jumbo v6, "user_id"

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 959
    const-string/jumbo v2, "my_profile"

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 961
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 962
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->prepareTabFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    .line 963
    new-instance v1, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    invoke-direct {v1, p0, p1, v5}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/MainTabsActivity-IA;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    return-object v0

    :cond_5
    return-object v5
.end method

.method public createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 262
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/MainTabsActivity$3;-><init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 376
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 378
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabletLayout:Z

    .line 381
    new-instance v1, Lorg/telegram/ui/MainTabsLayout;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/MainTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-static {v1}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->applyTabsLayoutStyle(Lorg/telegram/ui/MainTabsLayout;)V

    const/4 v1, 0x6

    .line 385
    new-array v2, v1, [Lorg/telegram/ui/Components/glass/GlassTabView;

    iput-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 386
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CHATS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v5, Lorg/telegram/messenger/R$string;->MainTabsChats:I

    invoke-static {p1, v3, v4, v5}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainNavigationTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v3

    aput-object v3, v2, v0

    .line 387
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v0

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 404
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v4, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CONTACTS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v5, Lorg/telegram/messenger/R$string;->MainTabsContacts:I

    invoke-static {p1, v3, v4, v5}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainNavigationTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 405
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v4

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 425
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->SETTINGS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v6, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {p1, v3, v5, v6}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainNavigationTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 426
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v5

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 430
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v5, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CALLS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v6, Lorg/telegram/messenger/R$string;->MainTabsCalls:I

    invoke-static {p1, v3, v5, v6}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainNavigationTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 431
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    sget v7, Lorg/telegram/messenger/R$string;->MainTabsProfile:I

    invoke-static {p1, v3, v6, v7}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainNavigationAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v2, v6

    .line 432
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v5

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 433
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v6

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 434
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    sget-object v7, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->FEED:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    sget v8, Lorg/telegram/messenger/R$string;->Feed:I

    invoke-static {p1, v3, v7, v8}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainNavigationTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    .line 435
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v7

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 459
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    .line 460
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    .line 461
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    .line 462
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    .line 463
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    move v2, v0

    .line 465
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    array-length v5, v3

    if-ge v2, v5, :cond_1

    .line 467
    aget-object v3, v3, v2

    new-instance v5, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 491
    :cond_1
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 499
    aget v5, v2, v3

    .line 500
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v7, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 501
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v7, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v5, v7, v5

    invoke-virtual {v6, v5, v4, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 503
    :cond_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_contactsOrFeedTabVisible(Z)V

    .line 504
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_callTabVisible(ZZ)V

    .line 506
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 508
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 511
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    if-eqz v1, :cond_3

    .line 512
    invoke-virtual {v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->shutdown()V

    .line 514
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 517
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    :goto_2
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 518
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    const/high16 v2, 0x40000

    .line 519
    invoke-static {v2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 521
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->mainTabs(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 522
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getBackgroundRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getBackgroundInset()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 524
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 527
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 529
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 530
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    const/high16 v1, 0x42700000    # 60.0f

    .line 531
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 532
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    const/4 v3, -0x1

    const/16 v4, 0x50

    invoke-static {v3, v0, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 537
    new-instance v2, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsViewHeightDp()I

    move-result v5

    const/16 v6, 0x51

    invoke-static {v3, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 540
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    const/4 v5, -0x2

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    new-instance v1, Lorg/telegram/ui/UpdateLayoutWrapper;

    invoke-direct {v1, p1}, Lorg/telegram/ui/UpdateLayoutWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/ApplicationLoader;->takeUpdateLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)Lorg/telegram/ui/IUpdateLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_5

    .line 547
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    .line 550
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->updateLayout()V

    .line 551
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    .line 552
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x5
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1149
    sget v0, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_18

    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-eq p1, v0, :cond_18

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    .line 1151
    :cond_0
    sget v0, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    if-ne p1, v0, :cond_1

    .line 1152
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_17

    const/4 p2, 0x0

    .line 1153
    invoke-virtual {p1, p2}, Lorg/telegram/ui/IUpdateLayout;->updateFileProgress([Ljava/lang/Object;)V

    .line 1154
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    return-void

    .line 1156
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-ne p1, v0, :cond_2

    .line 1157
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 1158
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 1159
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    .line 1160
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_17

    .line 1161
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    return-void

    .line 1164
    :cond_2
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    if-ne p1, v0, :cond_3

    .line 1165
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 1166
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 1167
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    .line 1168
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_17

    .line 1169
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    return-void

    .line 1172
    :cond_3
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    if-ne p1, v0, :cond_4

    .line 1173
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p0, :cond_17

    .line 1174
    invoke-virtual {p0, p3}, Lorg/telegram/ui/IUpdateLayout;->updateFileProgress([Ljava/lang/Object;)V

    return-void

    .line 1176
    :cond_4
    sget p3, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    if-ne p1, p3, :cond_6

    .line 1177
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    if-eqz p1, :cond_17

    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz p2, :cond_17

    .line 1178
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getMainFragmentsStackSize()I

    move-result p2

    if-ne p2, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {p1, p0, v1}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    return-void

    .line 1180
    :cond_6
    sget p3, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    if-ne p1, p3, :cond_7

    .line 1181
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->clearAllHiddenFragments()V

    return-void

    .line 1182
    :cond_7
    sget p3, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    if-ne p1, p3, :cond_9

    .line 1183
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 1184
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/MainTabsActivity;->checkUi_callTabVisible(ZZ)V

    .line 1185
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p1

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionCallsOrSettings()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 1186
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionChats()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 1187
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionChats()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 1188
    iput-boolean v2, p0, Lorg/telegram/ui/MainTabsActivity;->dropCallsFragmentAfterPageScroll:Z

    return-void

    .line 1190
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionCallsOrSettings()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    return-void

    .line 1192
    :cond_9
    sget p3, Lorg/telegram/messenger/NotificationCenter;->contactsTabVisibleToggled:I

    if-ne p1, p3, :cond_e

    .line 1193
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/messenger/UserConfig;->showContactsTab:Z

    .line 1194
    invoke-direct {p0, v2}, Lorg/telegram/ui/MainTabsActivity;->checkUi_contactsOrFeedTabVisible(Z)V

    .line 1196
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    if-eqz p2, :cond_17

    .line 1197
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p2

    .line 1199
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isFeedTabEnabled()Z

    move-result p3

    if-nez p3, :cond_c

    if-eqz p1, :cond_a

    if-lt p2, v2, :cond_c

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    if-ne p2, v2, :cond_b

    move p2, v1

    goto :goto_0

    :cond_b
    if-le p2, v2, :cond_c

    add-int/lit8 p2, p2, -0x1

    .line 1212
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->clearAllHiddenFragments()V

    move p1, v1

    .line 1213
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->getTabsCount()I

    move-result p3

    add-int/2addr p3, v2

    if-ge p1, p3, :cond_d

    .line 1214
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1216
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    iput p2, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 1217
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->rebuild(Z)V

    .line 1218
    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    return-void

    .line 1220
    :cond_e
    sget p3, Lorg/telegram/messenger/NotificationCenter;->feedTabVisibleToggled:I

    if-ne p1, p3, :cond_13

    .line 1221
    invoke-direct {p0, v2}, Lorg/telegram/ui/MainTabsActivity;->checkUi_contactsOrFeedTabVisible(Z)V

    .line 1222
    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    .line 1224
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    if-eqz p1, :cond_17

    .line 1225
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p1

    .line 1227
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/UserConfig;->showContactsTab:Z

    if-nez p2, :cond_11

    .line 1228
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isFeedTabEnabled()Z

    move-result p2

    if-eqz p2, :cond_f

    if-lt p1, v2, :cond_11

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_f
    if-ne p1, v2, :cond_10

    move p1, v1

    goto :goto_2

    :cond_10
    if-le p1, v2, :cond_11

    add-int/lit8 p1, p1, -0x1

    .line 1240
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->clearAllHiddenFragments()V

    move p2, v1

    .line 1241
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->getTabsCount()I

    move-result p3

    add-int/2addr p3, v2

    if-ge p2, p3, :cond_12

    .line 1242
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1244
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    iput p1, p2, Lorg/telegram/ui/Components/ViewPagerFixed;->currentPosition:I

    .line 1245
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->rebuild(Z)V

    .line 1246
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    return-void

    .line 1248
    :cond_13
    sget p3, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    if-ne p1, p3, :cond_14

    .line 1249
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    if-eqz p1, :cond_17

    const/4 p2, 0x4

    aget-object p1, p1, p2

    if-eqz p1, :cond_17

    .line 1250
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateUserAvatar(I)V

    return-void

    .line 1252
    :cond_14
    sget p3, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    if-ne p1, p3, :cond_15

    .line 1253
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkContactsTabBadge()V

    return-void

    .line 1254
    :cond_15
    sget p3, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    if-ne p1, p3, :cond_16

    .line 1255
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/MainTabsActivity;->updateProxyButton(ZZ)V

    return-void

    .line 1256
    :cond_16
    sget p3, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    if-ne p1, p3, :cond_17

    .line 1257
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result p1

    .line 1258
    iget p2, p0, Lorg/telegram/ui/MainTabsActivity;->currentConnectionState:I

    if-eq p2, p1, :cond_17

    .line 1259
    iput p1, p0, Lorg/telegram/ui/MainTabsActivity;->currentConnectionState:I

    .line 1260
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/MainTabsActivity;->updateProxyButton(ZZ)V

    :cond_17
    return-void

    .line 1150
    :cond_18
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_19

    move v1, v2

    :cond_19
    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    return-void
.end method

.method public getCustomSlideTransition(ZZF)Landroid/animation/Animator;
    .locals 0

    .line 1464
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1465
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDialogsActivity()Lorg/telegram/ui/DialogsActivity;
    .locals 0

    .line 970
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    return-object p0
.end method

.method public getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 0

    .line 1573
    sget-object p0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    return-object p0
.end method

.method public getFragmentsCount()I
    .locals 0

    .line 864
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->getTabsCount()I

    move-result p0

    return p0
.end method

.method public getStartPosition()I
    .locals 0

    .line 869
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionChats()I

    move-result p0

    return p0
.end method

.method public getTabsCount()I
    .locals 0

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->hasContactsOrFeedTab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1396
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v0

    .line 1398
    new-instance v7, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    .line 1399
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v6, 0x0

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1099
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 1103
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 1105
    iget v2, v1, Landroidx/core/graphics/Insets;->left:I

    iput v2, p0, Lorg/telegram/ui/MainTabsActivity;->insetLeft:I

    .line 1106
    iget v2, v1, Landroidx/core/graphics/Insets;->right:I

    iput v2, p0, Lorg/telegram/ui/MainTabsActivity;->insetRight:I

    .line 1108
    iget v2, v1, Landroidx/core/graphics/Insets;->bottom:I

    iput v2, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 1109
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    invoke-virtual {v2}, Lorg/telegram/ui/UpdateLayoutWrapper;->isUpdateLayoutVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v3, 0x42300000    # 44.0f

    .line 1110
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v0

    .line 1111
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    iget v5, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-virtual {v4, v0, v0, v0, v5}, Lorg/telegram/ui/UpdateLayoutWrapper;->setPadding(IIII)V

    .line 1115
    iget v4, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    add-int/2addr v4, v3

    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->isBottomTabsEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsViewHeightDp()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    add-int/2addr v4, v5

    .line 1116
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1117
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v6, v4, :cond_3

    .line 1118
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1119
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 1123
    iget v4, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    add-int/2addr v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    .line 1124
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabletLayout:Z

    if-eqz v3, :cond_5

    .line 1125
    iget v3, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->getTabsViewHeightDp()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1127
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1128
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v5, v4, :cond_6

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v1, Landroidx/core/graphics/Insets;->left:I

    if-ne v5, v6, :cond_6

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v1, Landroidx/core/graphics/Insets;->right:I

    if-eq v5, v6, :cond_7

    .line 1129
    :cond_6
    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1130
    iget v5, v1, Landroidx/core/graphics/Insets;->right:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1131
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1132
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    iget v5, v1, Landroidx/core/graphics/Insets;->left:I

    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    iget v6, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-static {v3, v4, v5, v1, v6}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->applyTabsBottomInset(Lorg/telegram/ui/MainTabsLayout;Landroid/view/View;III)V

    if-eqz v2, :cond_8

    .line 1139
    iget v1, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    invoke-virtual {p2, v0, v0, v0, v1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    .line 1141
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    .line 1142
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 1144
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ViewPagerActivity;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    .line 1100
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ViewPagerActivity;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 881
    invoke-super {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->onBackPressed(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->getStartPosition()I

    move-result v1

    .line 884
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v2

    if-eq v2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 886
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public onBecomeFullyVisible()V
    .locals 1

    .line 339
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onBecomeFullyVisible()V

    .line 340
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    .line 341
    instance-of v0, p0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 342
    invoke-interface {p0}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->onParentBecomeFullyVisible()V

    :cond_0
    return-void
.end method

.method public onBeginSlide()V
    .locals 0

    .line 1447
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 1448
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1450
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 320
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 321
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->updateLayout()V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1317
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    .line 1318
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 1320
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1322
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->updatePosition()V

    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1271
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/NotificationCenter;->createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 1272
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 1273
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 1274
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    .line 1275
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 1276
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 1277
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    .line 1278
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsTabVisibleToggled:I

    .line 1279
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->feedTabVisibleToggled:I

    .line 1280
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 1281
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    .line 1282
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    .line 1283
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 1285
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/NotificationCenter;->createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    .line 1286
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    .line 1287
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 1288
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 1289
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->globalObserversGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 1291
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1296
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1297
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 1299
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->shutdown()V

    .line 1301
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 1303
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    if-eqz v0, :cond_1

    .line 1304
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->removeAllObservers()V

    .line 1305
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 1307
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->globalObserversGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    if-eqz v0, :cond_2

    .line 1308
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->removeAllObservers()V

    .line 1309
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->globalObserversGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 1311
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onFragmentDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 362
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onPause()V

    .line 363
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p0, :cond_0

    .line 364
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_0
    return-void
.end method

.method public onPreviewOpenAnimationEnd()V
    .locals 0

    .line 1030
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPreviewOpenAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 326
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onResume()V

    .line 327
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateColors()V

    .line 328
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    .line 329
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 330
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkContactsTabBadge()V

    const/4 v0, 0x1

    .line 331
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    .line 333
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->showAccountChangeHint()V

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/MainTabsActivity;->updateProxyButton(ZZ)V

    return-void
.end method

.method public onSlideProgress(ZF)V
    .locals 0

    .line 1456
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1458
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onSlideProgress(ZF)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1022
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1024
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationProgress(ZF)V
    .locals 0

    .line 1014
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1016
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    :cond_0
    return-void
.end method

.method public onTransitionAnimationStart(ZZ)V
    .locals 0

    .line 1006
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1008
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    :cond_0
    return-void
.end method

.method public onViewPagerScrollEnd()V
    .locals 3

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    const/4 v0, 0x0

    .line 827
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/MainTabsActivity;->setGestureSelectedOverride(FZ)V

    .line 829
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    if-eqz v0, :cond_2

    .line 832
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v0

    .line 833
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionCallsOrSettings()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/MainTabsActivity;->dropCallsFragmentAfterPageScroll:Z

    if-eqz v2, :cond_1

    .line 834
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionCallsOrSettings()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    .line 835
    iput-boolean v1, p0, Lorg/telegram/ui/MainTabsActivity;->dropCallsFragmentAfterPageScroll:Z

    .line 837
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionProfile()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 838
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionProfile()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    :cond_2
    return-void
.end method

.method public onViewPagerTabAnimationUpdate(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 848
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    if-eqz v1, :cond_0

    .line 849
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v1

    .line 850
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/MainTabsActivity;->setGestureSelectedOverride(FZ)V

    if-nez p1, :cond_0

    .line 852
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 856
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 857
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 858
    iget-object p0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public openAccountSelector(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 598
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/MainTabsActivity;->openAccountSelectorInternal(Landroid/view/View;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public openCallsSelector(Landroid/view/View;)Z
    .locals 4

    .line 574
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 575
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 576
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_call_create:I

    sget v2, Lorg/telegram/messenger/R$string;->GroupCallCreate2:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 577
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    if-eqz v0, :cond_1

    .line 578
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    sget v2, Lorg/telegram/messenger/R$string;->HideCallTab:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_0

    .line 584
    :cond_1
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_add_tab_24:I

    sget v2, Lorg/telegram/messenger/R$string;->GroupCallShowInMainTabs:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MainTabsActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 590
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 591
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v1}, Lcom/exteragram/messenger/utils/ui/MainTabsUiHelper;->createMainTabsScrimBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    const/4 p0, 0x1

    .line 592
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->setDismissOnMoveOutside(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 593
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;
    .locals 1

    .line 920
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->createDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 921
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getPositionChats()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ViewPagerActivity;->putFragmentAtPosition(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 922
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    return-object p0
.end method

.method public prepareFragmentToSlide(ZZ)V
    .locals 0

    .line 1470
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1472
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    :cond_0
    return-void
.end method

.method public selectTab(IZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 978
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 979
    aget-object v2, v2, v1

    .line 980
    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->indexToPosition(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setGestureSelectedOverride(FZ)V
    .locals 3

    const/4 v0, 0x0

    .line 985
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 986
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->indexToPosition(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    .line 987
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 988
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setGestureSelectedOverride(FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 990
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInPreviewMode(Z)V
    .locals 3

    .line 995
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 997
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    if-eqz v2, :cond_0

    .line 999
    iget-object v2, v2, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateLayout()V
    .locals 0

    return-void
.end method
