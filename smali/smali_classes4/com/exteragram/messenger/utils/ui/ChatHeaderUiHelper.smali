.class public abstract Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper$ProfileTransitionState;
    }
.end annotation


# direct methods
.method public static applyChatHeaderGlassStyle(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 1

    .line 97
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setDrawGlassMiddlePill(Z)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setGlassShadowAlpha(F)V

    :cond_0
    return-void
.end method

.method public static getAvatarContainerLeftMargin(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 135
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    return p0

    :cond_1
    const/16 p0, 0x34

    return p0
.end method

.method public static getAvatarInsetPx()I
    .locals 1

    .line 67
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getAvatarRadius(IZ)I
    .locals 1

    .line 79
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p0, p0

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, p1}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZZ)I

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->getAvatarSizePx(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/exteragram/messenger/ExteraConfig;->getAvatarCorners(FZZ)I

    move-result p0

    return p0
.end method

.method public static getAvatarSizePx(I)I
    .locals 1

    int-to-float p0, p0

    .line 75
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->getAvatarInsetPx()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static getChatAvatarSizeDp()I
    .locals 1

    .line 63
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    return v0

    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public static getChatFadeColorKey()I
    .locals 1

    .line 86
    invoke-static {}, Lcom/exteragram/messenger/debug/DebugConfig;->getChatFadeUseWhiteBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    return v0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    return v0
.end method

.method public static getChatTopFadeHeight()I
    .locals 1

    .line 155
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x429c0000    # 78.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public static getChatTopFadeZone(I)I
    .locals 1

    .line 159
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static getFinalTopPanelHeight(FLorg/telegram/ui/Components/ChatActivityTopPanelLayout;)F
    .locals 0

    .line 146
    invoke-static {p1}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->getTopPanelActionBarGapOffset(Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;)F

    move-result p1

    add-float/2addr p0, p1

    return p0
.end method

.method public static getGlassPillExtraRightPaddingDp()F
    .locals 1

    .line 71
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method private static getScaledChatTopFadeZone(Lorg/telegram/ui/ActionBar/ActionBar;I)I
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    .line 117
    invoke-static {p0}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->getChatTopFadeZone(I)I

    move-result v0

    if-eqz p0, :cond_1

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    int-to-float p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public static getTopPanelActionBarGapOffset(Lorg/telegram/ui/Components/ChatActivityTopPanelLayout;)F
    .locals 1

    .line 139
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->getMetadata()Lme/vkryl/android/animator/ListAnimator$Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lme/vkryl/android/animator/ListAnimator$Metadata;->getTotalVisibility()F

    move-result p0

    mul-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getTopPanelTranslationY(FFF)F
    .locals 1

    .line 150
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x5

    :goto_0
    int-to-float v0, v0

    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method public static isLightChatStatusBar(Lorg/telegram/ui/ActionBar/ActionBar;I)Z
    .locals 1

    .line 125
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackgroundColor()I

    move-result p1

    .line 128
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p0

    const p1, 0x3f389375    # 0.721f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isMaterial3ChatHeaderStyle()Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewChatHeaderStyle()Z

    move-result v0

    return v0
.end method

.method public static setupChatTopFade(Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;Lorg/telegram/ui/ActionBar/ActionBar;II)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeTopAlpha(I)V

    .line 105
    invoke-static {p3}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->getChatTopFadeZone(I)I

    move-result p3

    .line 106
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p1, p3}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->getScaledChatTopFadeZone(Lorg/telegram/ui/ActionBar/ActionBar;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneTop(I)V

    .line 108
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setTopFadeColor(I)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneTop(I)V

    .line 112
    :goto_1
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->getChatTopFadeHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightTop(I)V

    return-void
.end method

.method public static setupGlassAvatarContainer(Lorg/telegram/ui/Components/ChatAvatarContainer;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setGlassMode()V

    .line 91
    invoke-static {}, Lcom/exteragram/messenger/utils/ui/ChatHeaderUiHelper;->isMaterial3ChatHeaderStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    .line 92
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setAvatarSizeInDp(I)V

    :cond_0
    return-void
.end method
