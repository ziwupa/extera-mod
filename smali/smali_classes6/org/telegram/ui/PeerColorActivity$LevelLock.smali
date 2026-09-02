.class public Lorg/telegram/ui/PeerColorActivity$LevelLock;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelLock"
.end annotation


# instance fields
.field private foregroundColor:I

.field private final gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private final lock:Landroid/graphics/drawable/Drawable;

.field private final lockScale:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final text:Lorg/telegram/ui/Components/Text;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 2029
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/PeerColorActivity$LevelLock;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 2032
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f600000    # 0.875f

    .line 2023
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lockScale:F

    const/high16 v0, -0x80000000

    .line 2026
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->foregroundColor:I

    .line 2033
    iput-object p4, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2034
    new-instance v0, Lorg/telegram/ui/Components/Text;

    if-eqz p2, :cond_0

    const-string p2, "BoostLevelPlus"

    goto :goto_0

    :cond_0
    const-string p2, "BoostLevel"

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->text:Lorg/telegram/ui/Components/Text;

    .line 2035
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 2036
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v3, -0x1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2041
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 2042
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 2044
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v7, v1

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float v1, v7, v1

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2045
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(Landroid/graphics/RectF;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 2046
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v5, v5, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2048
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    const v2, 0x40551eb8    # 3.33f

    .line 2049
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 2050
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f600000    # 0.875f

    mul-float/2addr v5, v6

    div-float/2addr v5, v4

    sub-float v5, v7, v5

    float-to-int v5, v5

    .line 2051
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v2, v8

    float-to-int v2, v2

    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    .line 2052
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    div-float/2addr v8, v4

    add-float/2addr v8, v7

    float-to-int v4, v8

    .line 2048
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2054
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_actionIcon:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    .line 2055
    :goto_1
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->foregroundColor:I

    if-eq v1, v8, :cond_1

    .line 2056
    iput v8, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->foregroundColor:I

    .line 2057
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v8, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2059
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2061
    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->text:Lorg/telegram/ui/Components/Text;

    const v1, 0x406a3d71    # 3.66f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v6

    add-float v6, v0, p0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const p0, 0x4192a3d7    # 18.33f

    .line 2081
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    const v0, 0x411a8f5c    # 9.66f

    .line 2076
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->lock:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f600000    # 0.875f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/PeerColorActivity$LevelLock;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
