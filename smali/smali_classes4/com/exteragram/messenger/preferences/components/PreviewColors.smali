.class public abstract Lcom/exteragram/messenger/preferences/components/PreviewColors;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getBackgroundColor()I
    .locals 2

    .line 19
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 20
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_0
    const v1, 0x3d0f5c29    # 0.035f

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    return v0
.end method

.method public static getMockColor(Z)I
    .locals 1

    .line 30
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    if-eqz p0, :cond_0

    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    .line 31
    :goto_0
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p0

    return p0
.end method

.method public static getOutlineColor()I
    .locals 3

    .line 24
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 25
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_0
    const v1, 0x3d0f5c29    # 0.035f

    :goto_0
    const v2, 0x3dae147b    # 0.085f

    add-float/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    return v0
.end method
