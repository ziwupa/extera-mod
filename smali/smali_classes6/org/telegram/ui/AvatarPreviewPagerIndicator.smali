.class public abstract Lorg/telegram/ui/AvatarPreviewPagerIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ProfileGalleryView$Callback;


# instance fields
.field private alpha:F

.field private alphas:[F

.field private final animator:Landroid/animation/ValueAnimator;

.field private final animatorValues:[F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final barPaint:Landroid/graphics/Paint;

.field private final bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final bottomOverlayRect:Landroid/graphics/Rect;

.field private currentAnimationValue:F

.field private currentLoadingAnimationDirection:I

.field private currentLoadingAnimationProgress:F

.field private currentProgress:F

.field private final indicatorRect:Landroid/graphics/RectF;

.field private isOverlaysVisible:Z

.field lastCurrentItem:I

.field private lastTime:J

.field private overlayCountVisible:I

.field path:Landroid/graphics/Path;

.field private final pressedOverlayAlpha:[F

.field private final pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

.field private final pressedOverlayVisible:[Z

.field private previousSelectedPotision:I

.field private previousSelectedProgress:F

.field protected profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

.field private progressToCounter:F

.field private final rect:Landroid/graphics/RectF;

.field rectF:Landroid/graphics/RectF;

.field private final selectedBarPaint:Landroid/graphics/Paint;

.field private selectedPosition:I

.field private final statusBarHeight:I

.field textPaint:Landroid/text/TextPaint;

.field title:Ljava/lang/String;

.field private final topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final topOverlayRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$clB-3631wZpcCbTiNFjHmLNYl9M(Lorg/telegram/ui/AvatarPreviewPagerIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetisOverlaysVisible(Lorg/telegram/ui/AvatarPreviewPagerIndicator;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->isOverlaysVisible:Z

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->statusBarHeight:I

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayRect:Landroid/graphics/Rect;

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x2

    .line 41
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->animatorValues:[F

    .line 46
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->path:Landroid/graphics/Path;

    .line 47
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rectF:Landroid/graphics/RectF;

    .line 49
    new-array v2, v1, [Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    .line 50
    new-array v2, v1, [Z

    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayVisible:[Z

    .line 51
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayAlpha:[F

    const/4 v2, 0x0

    .line 55
    iput v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    const/4 v2, -0x1

    .line 59
    iput v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    .line 64
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    .line 344
    iput v2, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastCurrentItem:I

    .line 74
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    const v4, 0x55ffffff    # 3.518437E13f

    .line 75
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedBarPaint:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v5, 0x42000000    # 32.0f

    filled-new-array {v5, p1}, [I

    move-result-object v6

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v5, p1}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 83
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    move v3, p1

    :goto_0
    if-ge v3, v1, :cond_1

    if-nez v3, :cond_0

    .line 86
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :cond_0
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 87
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v7, 0x32000000

    filled-new-array {v7, p1}, [I

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v6, v5, v3

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    .line 92
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x42

    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0xfa

    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    new-instance v1, Lorg/telegram/ui/AvatarPreviewPagerIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AvatarPreviewPagerIndicator;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-instance v1, Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator$1;-><init>(Lorg/telegram/ui/AvatarPreviewPagerIndicator;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getCurrentTitle()Ljava/lang/String;
    .locals 2

    .line 348
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastCurrentItem:I

    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->title:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastCurrentItem:I

    .line 352
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->title:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->animatorValues:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentAnimationValue:F

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result p1

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->setAlphaValue(FZ)V

    return-void
.end method


# virtual methods
.method public getProfileGalleryView()Lorg/telegram/ui/Components/ProfileGalleryView;
    .locals 0

    .line 381
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    return-object p0
.end method

.method public onDown(Z)V
    .locals 2

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayVisible:[Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    aput-boolean v1, v0, p1

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v3, v5, :cond_1

    .line 172
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayAlpha:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v6

    if-lez v6, :cond_0

    .line 173
    iget-object v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v6, v6, v3

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 174
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v3

    .line 184
    iget-object v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v7

    iput v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    .line 186
    iget-object v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    if-eqz v7, :cond_2

    array-length v7, v7

    if-eq v7, v3, :cond_3

    .line 187
    :cond_2
    new-array v7, v3, [F

    iput-object v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    .line 188
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 193
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 194
    iget-wide v9, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastTime:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-ltz v11, :cond_4

    const-wide/16 v11, 0x14

    cmp-long v11, v9, v11

    if-lez v11, :cond_5

    :cond_4
    const-wide/16 v9, 0x11

    .line 198
    :cond_5
    iput-wide v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->lastTime:J

    const/high16 v8, 0x41000000    # 8.0f

    const/16 v11, 0x14

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    if-le v3, v12, :cond_1b

    if-gt v3, v11, :cond_1b

    .line 201
    iget v14, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    const/4 v15, 0x3

    if-nez v14, :cond_6

    .line 202
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 203
    iput v15, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    goto :goto_1

    :cond_6
    if-ne v14, v12, :cond_7

    .line 205
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    .line 206
    iput v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    .line 208
    :cond_7
    :goto_1
    iget v14, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    const/high16 v16, 0x42aa0000    # 85.0f

    if-ne v14, v5, :cond_8

    .line 209
    iget-object v14, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    mul-float v2, v2, v16

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedBarPaint:Landroid/graphics/Paint;

    iget v14, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    mul-float/2addr v14, v4

    float-to-int v4, v14

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    .line 213
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2
    const/high16 v18, 0x43fa0000    # 500.0f

    if-ge v14, v3, :cond_13

    mul-int/lit8 v19, v14, 0x2

    const/high16 v20, 0x43340000    # 180.0f

    add-int/lit8 v7, v19, 0x5

    int-to-float v7, v7

    .line 215
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int v19, v2, v14

    add-int v7, v7, v19

    move/from16 v19, v8

    .line 218
    iget v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    const/16 v21, 0x50

    const/high16 v22, 0x40000000    # 2.0f

    if-ne v14, v8, :cond_9

    iget v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedProgress:F

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v23, 0x38d1b717    # 1.0E-4f

    cmpl-float v8, v8, v23

    if-lez v8, :cond_9

    .line 219
    iget v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedProgress:F

    .line 220
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v12, v7

    int-to-float v11, v2

    mul-float/2addr v11, v8

    add-float/2addr v11, v12

    int-to-float v5, v4

    add-int v15, v7, v2

    int-to-float v15, v15

    .line 221
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    move/from16 v24, v6

    add-int v6, v4, v17

    int-to-float v6, v6

    invoke-virtual {v1, v11, v5, v15, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 222
    iget-object v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v6, v12, v5, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    mul-float v6, v6, v16

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    move/from16 v6, v21

    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_9
    move/from16 v24, v6

    .line 228
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    const/16 v6, 0x55

    if-ne v14, v5, :cond_f

    .line 229
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->isCurrentItemVideo()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 230
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemProgress()F

    move-result v8

    iput v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentProgress:F

    cmpg-float v5, v8, v24

    if-gtz v5, :cond_a

    .line 231
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->isLoadingCurrentVideo()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    cmpl-float v5, v5, v24

    if-lez v5, :cond_d

    .line 232
    :cond_b
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    iget v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    int-to-long v11, v6

    mul-long/2addr v11, v9

    long-to-float v11, v11

    div-float v11, v11, v18

    add-float/2addr v5, v11

    iput v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    cmpl-float v11, v5, v13

    if-lez v11, :cond_c

    .line 234
    iput v13, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    mul-int/lit8 v6, v6, -0x1

    .line 235
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    goto :goto_4

    :cond_c
    cmpg-float v5, v5, v24

    if-gtz v5, :cond_d

    move/from16 v5, v24

    .line 237
    iput v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    mul-int/lit8 v6, v6, -0x1

    .line 238
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    .line 241
    :cond_d
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    int-to-float v6, v7

    int-to-float v11, v4

    add-int v12, v7, v2

    int-to-float v12, v12

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v4

    int-to-float v15, v15

    invoke-virtual {v5, v6, v11, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x42400000    # 48.0f

    iget v11, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    mul-float/2addr v11, v6

    add-float v11, v11, v16

    iget v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    mul-float/2addr v11, v6

    float-to-int v6, v11

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 247
    :cond_e
    iput v13, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentProgress:F

    :cond_f
    move v8, v13

    .line 252
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v11, v4

    int-to-float v12, v2

    mul-float/2addr v12, v8

    add-float/2addr v12, v7

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v5, v7, v11, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    if-eq v14, v5, :cond_10

    .line 255
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_11

    .line 256
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    aget v8, v8, v14

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v7

    const/16 v8, 0xff

    invoke-static {v6, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    .line 259
    :cond_10
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    const/high16 v6, 0x3f400000    # 0.75f

    aput v6, v5, v14

    .line 261
    :cond_11
    :goto_6
    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rect:Landroid/graphics/RectF;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    if-ne v14, v8, :cond_12

    iget-object v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedBarPaint:Landroid/graphics/Paint;

    goto :goto_7

    :cond_12
    iget-object v8, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    :goto_7
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v19

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x1

    const/4 v15, 0x3

    goto/16 :goto_2

    :cond_13
    move/from16 v19, v8

    const/high16 v20, 0x43340000    # 180.0f

    .line 264
    iget v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_16

    .line 265
    iget v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    cmpg-float v4, v2, v13

    if-gez v4, :cond_15

    long-to-float v4, v9

    div-float v4, v4, v20

    add-float/2addr v2, v4

    .line 266
    iput v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_14

    .line 268
    iput v13, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    :cond_14
    const/16 v2, 0x14

    const/16 v17, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x3

    .line 272
    iput v7, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->overlayCountVisible:I

    goto :goto_a

    :cond_16
    const/4 v7, 0x3

    if-ne v2, v7, :cond_1a

    const/4 v2, 0x0

    .line 275
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alphas:[F

    array-length v5, v4

    if-ge v2, v5, :cond_1a

    .line 276
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    const/4 v6, -0x1

    if-eq v2, v5, :cond_18

    aget v5, v4, v2

    const/16 v24, 0x0

    cmpl-float v7, v5, v24

    if-lez v7, :cond_18

    long-to-float v7, v9

    div-float v7, v7, v18

    sub-float/2addr v5, v7

    .line 277
    aput v5, v4, v2

    cmpg-float v5, v5, v24

    if-gtz v5, :cond_17

    .line 279
    aput v24, v4, v2

    .line 280
    iget v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    if-ne v2, v4, :cond_17

    .line 281
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    :cond_17
    const/16 v17, 0x1

    goto :goto_9

    .line 285
    :cond_18
    iget v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    if-ne v2, v4, :cond_19

    .line 286
    iput v6, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    :cond_19
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    :goto_a
    const/16 v2, 0x14

    goto :goto_b

    :cond_1b
    move/from16 v19, v8

    const/high16 v20, 0x43340000    # 180.0f

    const/16 v2, 0x14

    const/16 v17, 0x0

    :goto_b
    if-gt v3, v2, :cond_1c

    .line 291
    iget v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    const/16 v24, 0x0

    cmpl-float v2, v2, v24

    if-eqz v2, :cond_22

    .line 292
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->getCurrentTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 293
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 294
    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    add-float/2addr v2, v6

    sub-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 295
    iget-object v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x41400000    # 12.0f

    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    .line 299
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/16 v4, 0x14

    if-le v3, v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    const/high16 v4, 0x43160000    # 150.0f

    if-eqz v3, :cond_1e

    .line 301
    iget v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    cmpl-float v6, v5, v13

    if-eqz v6, :cond_1e

    long-to-float v3, v9

    div-float/2addr v3, v4

    add-float/2addr v5, v3

    .line 302
    iput v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    goto :goto_d

    :cond_1e
    if-nez v3, :cond_1f

    .line 303
    iget v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    const/16 v24, 0x0

    cmpl-float v5, v3, v24

    if-eqz v5, :cond_1f

    long-to-float v5, v9

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 304
    iput v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    .line 306
    :cond_1f
    :goto_d
    iget v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    cmpl-float v4, v3, v13

    if-ltz v4, :cond_20

    .line 307
    iput v13, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_21

    .line 309
    iput v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    goto :goto_e

    .line 311
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 313
    :goto_e
    iget v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->progressToCounter:F

    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 314
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 315
    invoke-direct {v0}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->getCurrentTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->indicatorRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41940000    # 18.5f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_22
    const/4 v2, 0x0

    const/4 v4, 0x2

    :goto_f
    if-ge v2, v4, :cond_28

    .line 320
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayVisible:[Z

    aget-boolean v1, v1, v2

    .line 329
    iget-object v3, v0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayAlpha:[F

    if-eqz v1, :cond_25

    .line 321
    aget v1, v3, v2

    cmpg-float v5, v1, v13

    if-gez v5, :cond_24

    long-to-float v5, v9

    div-float v5, v5, v20

    add-float/2addr v1, v5

    .line 322
    aput v1, v3, v2

    cmpl-float v1, v1, v13

    if-lez v1, :cond_23

    .line 324
    aput v13, v3, v2

    :cond_23
    const/16 v17, 0x1

    :cond_24
    const/16 v24, 0x0

    goto :goto_10

    .line 329
    :cond_25
    aget v1, v3, v2

    const/16 v24, 0x0

    cmpl-float v5, v1, v24

    if-lez v5, :cond_27

    long-to-float v5, v9

    div-float v5, v5, v20

    sub-float/2addr v1, v5

    .line 330
    aput v1, v3, v2

    cmpg-float v1, v1, v24

    if-gez v1, :cond_26

    .line 332
    aput v24, v3, v2

    :cond_26
    const/16 v17, 0x1

    :cond_27
    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_28
    if-eqz v17, :cond_29

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_29
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 148
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->rectF:Landroid/graphics/RectF;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v2, v4, v0

    const/4 v0, 0x2

    aput v3, v4, v0

    const/4 v0, 0x3

    aput p2, v4, v0

    const/4 p2, 0x4

    aput v1, v4, p2

    const/4 p2, 0x5

    aput v1, v4, p2

    const/4 p2, 0x6

    aput v1, v4, p2

    const/4 p2, 0x7

    aput v1, v4, p2

    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p0, v4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onPhotosLoaded()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayVisible:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 156
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    .line 158
    iget-object p4, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayRect:Landroid/graphics/Rect;

    int-to-float v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    iget-object p4, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayRect:Landroid/graphics/Rect;

    int-to-float v0, p2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p4, v2, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    iget-object p4, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p4, v2, v0, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int p4, p2, p4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v2, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    iget-object p3, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object p3, p3, v2

    div-int/lit8 p4, p1, 0x5

    invoke-virtual {p3, v2, v2, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    const/4 p3, 0x1

    aget-object p0, p0, p3

    sub-int p3, p1, p4

    invoke-virtual {p0, p3, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onVideoSet()V
    .locals 0

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public saveCurrentPageProgress()V
    .locals 1

    .line 124
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentProgress:F

    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedProgress:F

    .line 125
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedPosition:I

    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->previousSelectedPotision:I

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationProgress:F

    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentLoadingAnimationDirection:I

    return-void
.end method

.method public setAlphaValue(FZ)V
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 133
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 135
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42840000    # 66.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->barPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->selectedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iput p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->alpha:F

    if-nez p2, :cond_0

    .line 141
    iput p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->currentAnimationValue:F

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProfileGalleryView(Lorg/telegram/ui/Components/ProfileGalleryView;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->profileGalleryView:Lorg/telegram/ui/Components/ProfileGalleryView;

    return-void
.end method
