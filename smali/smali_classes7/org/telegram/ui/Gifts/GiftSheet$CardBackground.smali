.class public Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/GiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardBackground"
.end annotation


# static fields
.field private static staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;


# instance fields
.field private animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

.field private final clipPath:Landroid/graphics/Path;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private gradientRadius:I

.field private lastDrawnBitmap:Landroid/graphics/Bitmap;

.field private lastDrawnBitmapPaint:Landroid/graphics/Paint;

.field private lastDrawnColor:I

.field private lastNeedShadow:Z

.field public final paint:Landroid/graphics/Paint;

.field private pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field public patternDocumentId:J

.field private r:F

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selected:Z

.field public selectedColor:Ljava/lang/Integer;

.field public selectedColorKey:I

.field private final selectedPaint:Landroid/graphics/Paint;

.field public selectionStyle:I

.field private final strokeClipPath:Landroid/graphics/Path;

.field private strokeColors:[I

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private final strokeGradientMatrix:Landroid/graphics/Matrix;

.field public final strokePaint:Landroid/graphics/Paint;

.field private final view:Landroid/view/View;

.field public withPadding:Z

.field private final withShadow:Z


# direct methods
.method public static bridge synthetic -$$Nest$fgetpattern(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 2599
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-direct {v0}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;-><init>()V

    sput-object v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 9

    .line 2631
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2603
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    .line 2604
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    .line 2605
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    .line 2606
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    .line 2613
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    .line 2619
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeClipPath:Landroid/graphics/Path;

    .line 2620
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    .line 2623
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    .line 2624
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)V

    const-wide/16 v6, 0x140

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v4, 0x41300000    # 11.0f

    .line 2625
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    .line 2682
    iput-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    const/4 v1, 0x0

    .line 2687
    iput v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectionStyle:I

    .line 2837
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput v1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 2632
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->view:Landroid/view/View;

    .line 2633
    iput-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2634
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$1;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;Landroid/view/View;I)V

    iput-object v4, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2643
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground$2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2653
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 2654
    :cond_0
    iput-boolean p3, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    .line 2655
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2656
    invoke-direct {p0, p3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->checkShadow(Z)V

    .line 2657
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2658
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private checkShadow(Z)V
    .locals 4

    .line 2664
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastNeedShadow:Z

    if-eq v0, p1, :cond_1

    .line 2665
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastNeedShadow:Z

    .line 2669
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const p1, 0x3fd47ae1    # 1.66f

    .line 2667
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2669
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method

.method private getStableBitmapFromPattern(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2910
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isStable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2914
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2915
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 2916
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2918
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    .line 2919
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentId()J

    move-result-wide v2

    if-eqz v0, :cond_1

    .line 2920
    iget-wide p0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    .line 2921
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 2676
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2690
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 2691
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v10

    .line 2692
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2693
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    const v11, 0x40551eb8    # 3.33f

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 2694
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v3, 0x2

    const/high16 v4, -0x1000000

    if-eqz v2, :cond_3

    .line 2695
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    div-int/2addr v2, v3

    .line 2696
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v5, :cond_1

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientRadius:I

    if-eq v5, v2, :cond_2

    .line 2697
    :cond_1
    new-instance v12, Landroid/graphics/RadialGradient;

    iput v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientRadius:I

    int-to-float v15, v2

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v5, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    or-int v6, v5, v4

    or-int/2addr v5, v4

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    or-int/2addr v2, v4

    filled-new-array {v6, v5, v2}, [I

    move-result-object v16

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    .line 2699
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 2700
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2701
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2702
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 2704
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2707
    :goto_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogCardShadow:I

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 2708
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    .line 2709
    iget v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    cmpl-float v8, v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v8, :cond_4

    .line 2710
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-ne v5, v2, :cond_4

    .line 2711
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-ne v7, v2, :cond_4

    move v2, v13

    goto :goto_1

    :cond_4
    move v2, v12

    .line 2713
    :goto_1
    iget-boolean v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    if-eqz v6, :cond_5

    if-nez v2, :cond_5

    move v6, v13

    goto :goto_2

    :cond_5
    move v6, v12

    :goto_2
    invoke-direct {v0, v6}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->checkShadow(Z)V

    if-eqz v2, :cond_a

    .line 2715
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    if-nez v2, :cond_6

    .line 2716
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-direct {v2}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;-><init>()V

    sput-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    .line 2719
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 2720
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 2729
    iget-boolean v8, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withShadow:Z

    if-eqz v2, :cond_8

    if-eqz v8, :cond_7

    .line 2722
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateShadowNinePatch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2723
    invoke-static {v2, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 2724
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2726
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_9

    .line 2730
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v7, v5}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateFilledWithShadowNinePatch(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    .line 2732
    :cond_9
    sget-object v2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->staticSharedBackgroundDrawables:Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;->getOrCreateFilledNinePatch(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2734
    :goto_3
    invoke-static {v2, v6}, Lorg/telegram/messenger/utils/DrawableUtils;->setBoundsIncreasePadding(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 2735
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 2738
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2741
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    if-nez v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    move v14, v12

    goto :goto_6

    :cond_c
    :goto_5
    move v14, v13

    :goto_6
    if-eqz v14, :cond_d

    .line 2743
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2744
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2745
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v5, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2746
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2748
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    if-eqz v2, :cond_f

    .line 2749
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_e

    .line 2750
    new-instance v15, Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v19, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 2752
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 2753
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v9, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2754
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v5, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v7

    double-to-float v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2755
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 2756
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2757
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2758
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2759
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    const v3, 0x40951eb8    # 4.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2760
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2762
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    const/4 v15, 0x0

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 2763
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    or-int/2addr v2, v4

    .line 2765
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2766
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2771
    invoke-static {}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->isAvailable()Z

    move-result v3

    const/high16 v16, -0x3e080000    # -31.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_17

    .line 2772
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->getStableBitmapFromPattern(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 2777
    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmap:Landroid/graphics/Bitmap;

    if-ne v5, v3, :cond_10

    iget-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_11

    .line 2778
    :cond_10
    iput-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmap:Landroid/graphics/Bitmap;

    .line 2779
    invoke-static {v3}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->createBatchParticlesPaint(Landroid/graphics/Bitmap;)Landroid/graphics/Paint;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    move v12, v13

    .line 2782
    :cond_11
    iget v5, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnColor:I

    if-ne v5, v2, :cond_12

    if-eqz v12, :cond_14

    .line 2783
    :cond_12
    iput v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnColor:I

    .line 2784
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2787
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_13

    .line 2785
    invoke-static {}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {}, Lorg/telegram/ui/Components/ProfileGooeyView$GPUImpl$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundButton$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    .line 2787
    :cond_13
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_14
    :goto_7
    cmpg-float v2, p2, v4

    if-gez v2, :cond_15

    move v5, v4

    move-object v4, v3

    .line 2792
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float v7, v5, p2

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v2

    const/4 v2, 0x2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V

    goto :goto_8

    :cond_15
    move-object v4, v3

    :goto_8
    cmpl-float v2, p2, v15

    if-lez v2, :cond_16

    .line 2794
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2795
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->lastDrawnBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v6, v2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move/from16 v7, p2

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V

    :cond_16
    move-object/from16 v1, p1

    goto :goto_a

    :cond_17
    move v5, v4

    .line 2802
    iget-object v1, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    cmpg-float v1, p2, v5

    if-gez v1, :cond_18

    .line 2804
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v5, p2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    move v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    goto :goto_9

    :cond_18
    move-object/from16 v1, p1

    :goto_9
    cmpl-float v2, p2, v15

    if-lez v2, :cond_19

    .line 2806
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2807
    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    .line 2810
    :cond_19
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    if-eqz v14, :cond_1b

    .line 2813
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    cmpl-float v2, v10, v15

    if-lez v2, :cond_1f

    .line 2817
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectionStyle:I

    if-nez v2, :cond_1d

    .line 2818
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_1c
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    :goto_b
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2819
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    const v3, 0x3fd56042    # 1.667f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v15, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2820
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const v3, 0x40151eb8    # 2.33f

    .line 2821
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 2822
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 2823
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const v4, 0x40ea8f5c    # 7.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 2824
    iget-object v0, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1d
    if-ne v2, v13, :cond_1f

    .line 2826
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColor:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_1e
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    :goto_c
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2827
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v15, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2828
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2829
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v15, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 2830
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 2831
    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3, v4, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 2832
    iget-object v0, v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    const p0, 0x40551eb8    # 3.33f

    .line 2843
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 2844
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2845
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    .line 2846
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 2842
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 2861
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2862
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2863
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V
    .locals 1

    .line 2868
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2869
    iput-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->gradient:Landroid/graphics/RadialGradient;

    .line 2871
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 2872
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPadding(Z)V
    .locals 0

    .line 2684
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->withPadding:Z

    return-void
.end method

.method public setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 2877
    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    .line 2881
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2879
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 2881
    :cond_0
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 2882
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_1

    .line 2883
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->patternDocumentId:J

    :cond_1
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0

    .line 2628
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->r:F

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 2896
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2897
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selected:Z

    if-nez p2, :cond_1

    .line 2899
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 2901
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1

    .line 2889
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    if-ne v0, p1, :cond_0

    return-void

    .line 2890
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeColors:[I

    const/4 p1, 0x0

    .line 2891
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 2892
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    return-void
.end method
