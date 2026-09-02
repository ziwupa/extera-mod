.class Lorg/telegram/ui/DialogsActivity$49;
.super Lorg/telegram/ui/Components/SearchViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createSearchViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
    .locals 0

    .line 13516
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-wide p6, p7

    move-object p8, p9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 13564
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 13565
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 13569
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13570
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetsearchTabsView(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetcommunityId(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    .line 13571
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 13572
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$12200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetADDITIONAL_LIST_HEIGHT_DP(Lorg/telegram/ui/DialogsActivity;)I

    move-result v5

    int-to-float v5, v5

    .line 13573
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 13574
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 13575
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetcommunityId(Lorg/telegram/ui/DialogsActivity;)J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    sub-int/2addr v4, v1

    .line 13576
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgettopPanelLayout(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgettopPanelLayout(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getAnimatedHeightWithPadding(F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    add-int/2addr v4, v1

    .line 13578
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const v5, 0x3f333333    # 0.7f

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 13579
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {v1, v3, v4, v3, v3}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setInsets(IIII)V

    .line 13580
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v4, v0

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13581
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13584
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetnavigationBarHeight(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 13585
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 13586
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetnavigationBarHeight(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13587
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$49;->gradientDrawable2:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public includeDownloads()Z
    .locals 0

    .line 13544
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onBackProgress(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPageScrolled(II)V
    .locals 2

    .line 13593
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/SearchViewPager;->onPageScrolled(II)V

    .line 13594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13595
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object v0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 13596
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$mblur3_InvalidateBlur(Lorg/telegram/ui/DialogsActivity;)V

    :cond_0
    return-void
.end method

.method public onTabAnimationUpdate(Z)V
    .locals 1

    .line 13602
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->onTabAnimationUpdate(Z)V

    .line 13603
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetscrollableViewNoiseSuppressor(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13604
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$mblur3_InvalidateBlur(Lorg/telegram/ui/DialogsActivity;)V

    :cond_0
    return-void
.end method

.method public onTabPageSelected(I)V
    .locals 1

    .line 13519
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->isDownloadsTab(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/DialogsActivity;->updateSpeedItem(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 13560
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13561
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$mblur3_InvalidateBlur(Lorg/telegram/ui/DialogsActivity;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 13552
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13553
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetsearchTabsAndFiltersLayout(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SearchTabsAndFiltersLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13554
    iget-object p0, p0, Lorg/telegram/ui/DialogsActivity$49;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p0}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetsearchTabsAndFiltersLayout(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SearchTabsAndFiltersLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
