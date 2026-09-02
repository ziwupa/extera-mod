.class public Lorg/telegram/ui/iv/RichEditor$Button;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# instance fields
.field private accent:Z

.field private backgroundColorKey:I

.field private currentIcon:I

.field private enabled:Z

.field private premium:Z

.field private premiumLocked:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRadius:I

.field private selected:Z

.field private startIcon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1453
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x14

    .line 1448
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    .line 1449
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    const/4 p1, 0x1

    .line 1451
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->enabled:Z

    .line 1492
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->accent:Z

    .line 1454
    iput p2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->currentIcon:I

    iput p2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->startIcon:I

    .line 1455
    iput-object p3, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz p2, :cond_0

    .line 1458
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1460
    :cond_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1461
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1463
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    return-void
.end method

.method private wrapPremium(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;
    .locals 2

    .line 1480
    new-instance v0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;-><init>(Landroid/content/Context;I)V

    iget p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    .line 1481
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setCutoutColorKey(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object p1

    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->premiumLocked:Z

    .line 1482
    invoke-virtual {p1, p0}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->getColorKeys()[I

    move-result-object p0

    return-object p0
.end method

.method public resetIcon()V
    .locals 1

    .line 1521
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->startIcon:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateIcon(I)V

    return-void
.end method

.method public setAccent(Z)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 1

    .line 1494
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->accent:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1495
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->accent:Z

    .line 1496
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    return-object p0
.end method

.method public setBackgroundColorKey(I)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 1

    .line 1531
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    if-ne v0, p1, :cond_0

    return-object p0

    .line 1532
    :cond_0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    .line 1533
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1501
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->enabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1502
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 1503
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1504
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->enabled:Z

    if-eqz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x140

    .line 1505
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1506
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1507
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setPremium()Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 1

    const/4 v0, 0x1

    .line 1467
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->premium:Z

    .line 1468
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->currentIcon:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditor$Button;->wrapPremium(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setPremiumLocked(Z)V
    .locals 1

    .line 1473
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->premiumLocked:Z

    .line 1474
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    if-eqz v0, :cond_0

    .line 1475
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;->setPremium(Z)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    :cond_0
    return-void
.end method

.method public setRoundRadius(I)Lorg/telegram/ui/iv/RichEditor$Button;
    .locals 0

    .line 1525
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    .line 1526
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    return-object p0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1487
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->selected:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1488
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->selected:Z

    .line 1489
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditor$Button;->updateColors()V

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1539
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->selected:Z

    if-eqz v0, :cond_1

    .line 1540
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->accent:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 1541
    iget v1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v1

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1542
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 1544
    :cond_1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->backgroundColorKey:I

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/iv/RichEditor$Button;->roundRadius:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1545
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$Button;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public updateIcon(I)V
    .locals 1

    .line 1511
    iget v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->currentIcon:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1512
    :cond_0
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$Button;->currentIcon:I

    .line 1513
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$Button;->premium:Z

    if-eqz v0, :cond_1

    .line 1514
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor$Button;->wrapPremium(I)Lorg/telegram/ui/iv/RichEditor$RequiresPremiumDrawable;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1516
    :cond_1
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    return-void
.end method
