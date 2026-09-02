.class public Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequiresPremiumDrawable"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field public final icon:Landroid/graphics/drawable/Drawable;

.field private premiumIcon:Landroid/graphics/drawable/Drawable;

.field private premiumIconCutout:Landroid/graphics/drawable/Drawable;

.field private premiumIconCutoutColor:I

.field private premiumIconCutoutColorKey:I

.field public showPremiumIcon:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1565
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1568
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1559
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColorKey:I

    const/4 v0, 0x1

    .line 1562
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->showPremiumIcon:Z

    .line 1569
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->context:Landroid/content/Context;

    .line 1570
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1587
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 1589
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 1590
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 1591
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 1592
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 1593
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v0

    .line 1589
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1595
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1597
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->showPremiumIcon:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x41100000    # 9.0f

    .line 1598
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 1599
    iget v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColorKey:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    .line 1600
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    .line 1601
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->star_premium_cutout:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    .line 1602
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iput v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColor:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1604
    :cond_0
    iget v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColor:I

    if-eq v3, v4, :cond_1

    .line 1605
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iput v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColor:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1607
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIcon:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    .line 1608
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->star_premium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIcon:Landroid/graphics/drawable/Drawable;

    .line 1610
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1611
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutout:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1612
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v1, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1613
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    .line 1631
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    .line 1635
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1627
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1619
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1623
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;
    .locals 0

    .line 1581
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->premiumIconCutoutColorKey:I

    return-object p0
.end method

.method public setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;
    .locals 1

    .line 1574
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->showPremiumIcon:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1575
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->showPremiumIcon:Z

    .line 1576
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method
