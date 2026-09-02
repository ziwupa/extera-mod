.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContainerView"
.end annotation


# instance fields
.field private final backgroundBlurPaint:Landroid/graphics/Paint;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapMatrix:Landroid/graphics/Matrix;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private final handlePaint:Landroid/graphics/Paint;

.field private final handleRect:Landroid/graphics/RectF;

.field private final isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private overStatusBar:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
    .locals 7

    .line 1672
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 1673
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1662
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 1663
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    .line 1664
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    .line 1669
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0xfa

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1670
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    return-void
.end method

.method private setupBlurBitmap()V
    .locals 5

    .line 1683
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$4200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$4300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgetdrawBlurBitmap(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lorg/telegram/messenger/LiteMode;->isPowerSaverApplied()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1687
    :cond_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x10

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1688
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgetdrawBlurBitmap(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/messenger/Utilities$Callback2;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 1689
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1690
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    .line 1691
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1692
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    .line 1693
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 1695
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1696
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1697
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$4400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const v1, 0x3f59999a    # 0.85f

    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1740
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    .line 1741
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fputtop(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)V

    const/4 v1, 0x0

    move v4, v1

    .line 1742
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 1743
    aget-object v5, v0, v4

    .line 1744
    instance-of v6, v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    if-nez v6, :cond_1

    goto :goto_2

    .line 1747
    :cond_1
    check-cast v5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;

    .line 1748
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgettop(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    move-result v7

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->top()F

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v9, v2, v9

    invoke-static {v9, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fputtop(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)V

    .line 1749
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 1750
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$IPage;->updateTops()V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1753
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->isActionBarT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgettop(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 1754
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgettop(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    .line 1755
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$4500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$4600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v9, v5

    int-to-float v5, v9

    invoke-virtual {v6, v7, v4, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1756
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    const/high16 v7, 0x41600000    # 14.0f

    if-eqz v5, :cond_5

    .line 1757
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1758
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1759
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v5, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1760
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1761
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1764
    :cond_5
    iget v3, v6, Landroid/graphics/RectF;->top:F

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    const/4 v5, 0x1

    if-gez v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v1

    .line 1765
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->overStatusBar:Ljava/lang/Boolean;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v8, v3, :cond_9

    .line 1766
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->overStatusBar:Ljava/lang/Boolean;

    .line 1767
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v3

    const v9, 0x3f389375    # 0.721f

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_8

    move v1, v5

    :cond_8
    invoke-static {v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_9
    sub-float/2addr v2, v0

    .line 1769
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1770
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    .line 1771
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    const v7, 0x411a8f5c    # 9.66f

    .line 1772
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    .line 1773
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v8, v3

    int-to-float v3, v8

    div-float/2addr v3, v5

    const v5, 0x415a8f5c    # 13.66f

    .line 1774
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 1770
    invoke-virtual {v0, v1, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1776
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    const v1, 0x51838383

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1777
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42a20000    # 81.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1778
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handleRect:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1779
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1780
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 1781
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1782
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgettop(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1788
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 1791
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1702
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1703
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->blurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1704
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1706
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->backgroundBlurPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1678
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1679
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->setupBlurBitmap()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1717
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1718
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    const v1, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v1

    const/high16 v2, 0x43af0000    # 350.0f

    .line 1719
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f0ccccd    # 0.55f

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1725
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fputmaxPadding(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;F)V

    .line 1726
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1727
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgetviewPager(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1728
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgettabsView(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->-$$Nest$fgettabsView(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$TabsView;

    move-result-object v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1731
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1711
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1712
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
