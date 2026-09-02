.class public Lorg/telegram/ui/Components/Switch;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final PROGRESS_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lorg/telegram/ui/Components/Switch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

.field private attachedToWindow:Z

.field private bitmapsCreated:Z

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private colorSet:I

.field private drawIconType:I

.field private drawRipple:Z

.field private iconAnimator:Landroid/animation/ObjectAnimator;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconProgress:F

.field private isChecked:Z

.field private lastIconColor:I

.field private overlayBitmap:[Landroid/graphics/Bitmap;

.field private overlayCanvas:[Landroid/graphics/Canvas;

.field private overlayCx:F

.field private overlayCy:F

.field private overlayEraserPaint:Landroid/graphics/Paint;

.field private overlayMaskBitmap:Landroid/graphics/Bitmap;

.field private overlayMaskCanvas:Landroid/graphics/Canvas;

.field private overlayMaskPaint:Landroid/graphics/Paint;

.field private overlayRad:F

.field private overrideAlpha:F

.field private overrideColorProgress:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private pressedState:[I

.field private progress:F

.field private rectF:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field private ripplePaint:Landroid/graphics/Paint;

.field private thumbCheckedColorKey:I

.field private thumbColorKey:I

.field private trackCheckedColorKey:I

.field private trackColorKey:I


# direct methods
.method public static bridge synthetic -$$Nest$fputcheckAnimator(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputiconAnimator(Lorg/telegram/ui/Components/Switch;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lorg/telegram/ui/Components/Switch$1;

    const-string v1, "progress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Switch$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/Switch;->PROGRESS_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 128
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x17c

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(Landroid/view/View;Landroid/view/animation/Interpolator;JZ)V

    iput-object v0, v1, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 80
    iput p0, v1, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 84
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_fill_RedNormal:I

    iput p1, v1, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 85
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    iput p1, v1, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 86
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput p1, v1, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 87
    iput p1, v1, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    const p1, 0x101009e

    const v0, 0x10100a7

    .line 95
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    .line 113
    iput p0, v1, Lorg/telegram/ui/Components/Switch;->overrideAlpha:F

    .line 129
    iput-object p2, v1, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    .line 132
    new-instance p0, Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v1, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    .line 133
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p0, v1, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    .line 134
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object p0, v1, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    iget-object p0, v1, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    invoke-virtual {v1, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    return-void
.end method

.method private animateIcon(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 295
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "iconProgress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$4;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 4

    .line 271
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelCheckAnimator()V

    .line 272
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 273
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lorg/telegram/ui/Components/Switch;->PROGRESS_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p1, :cond_0

    move v1, v2

    .line 274
    :cond_0
    invoke-direct {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const p1, 0x3f666666    # 0.9f

    .line 275
    invoke-virtual {v3, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 v1, 0x44af0000    # 1400.0f

    .line 276
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    const v0, 0x3a83126f    # 0.001f

    .line 277
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 278
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 279
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    const/4 p1, 0x1

    .line 282
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput v1, p1, v0

    const-string v0, "progress"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 283
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Switch$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Switch$3;-><init>(Lorg/telegram/ui/Components/Switch;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 172
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->checkSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 176
    iput-object v1, p0, Lorg/telegram/ui/Components/Switch;->checkSpringAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method private cancelIconAnimator()V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private checkBitmaps()V
    .locals 7

    .line 398
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 401
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 404
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    .line 405
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 406
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->destroyBitmaps()V

    .line 409
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    if-nez v2, :cond_5

    if-lez v0, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 414
    :try_start_0
    new-array v4, v2, [Landroid/graphics/Bitmap;

    iput-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 415
    new-array v4, v2, [Landroid/graphics/Canvas;

    iput-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    :goto_0
    if-ge v3, v2, :cond_4

    .line 417
    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v4, v3

    .line 418
    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v6, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v3

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 420
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 421
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 423
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    .line 424
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 426
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    .line 427
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 428
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private destroyBitmaps()V
    .locals 5

    .line 435
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    move v0, v1

    .line 437
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 438
    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    .line 439
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 440
    iget-object v3, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aput-object v2, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    .line 445
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 446
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 447
    iput-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    .line 450
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    .line 451
    iput-object v2, p0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    .line 452
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    return-void
.end method

.method private getOverlayPadding()I
    .locals 0

    .line 116
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getIconProgress()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 166
    iget p0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    return p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 152
    iget p0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    return p0
.end method

.method public hasIcon()Z
    .locals 0

    .line 372
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 376
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 308
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 314
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    .line 316
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->destroyBitmaps()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1f

    .line 461
    :cond_0
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 462
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->checkBitmaps()V

    .line 463
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Switch;->bitmapsCreated:Z

    if-nez v2, :cond_1

    .line 464
    iput v3, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    :cond_1
    const/high16 v2, 0x41f80000    # 31.0f

    .line 470
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41d00000    # 26.0f

    .line 471
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 472
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    int-to-float v9, v4

    div-float/2addr v9, v7

    sub-float/2addr v5, v9

    move v9, v5

    move v5, v3

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/2addr v5, v8

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v7

    .line 479
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v10

    iget v11, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    if-eqz v10, :cond_3

    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v11

    .line 480
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v10, v2

    div-int/2addr v10, v8

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/2addr v10, v13

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    float-to-int v13, v13

    add-int/2addr v10, v13

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    div-int/2addr v13, v8

    move v14, v3

    :goto_1
    const/16 v16, 0x0

    const/high16 v17, 0x40e00000    # 7.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v6

    const/4 v6, 0x1

    if-ge v14, v8, :cond_14

    move/from16 v20, v7

    if-ne v14, v6, :cond_4

    .line 502
    iget v7, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v7, :cond_4

    move/from16 v32, v2

    move/from16 v29, v3

    move/from16 v21, v12

    goto/16 :goto_a

    :cond_4
    if-nez v14, :cond_5

    move-object v7, v1

    goto :goto_2

    .line 505
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v7, v7, v3

    :goto_2
    if-ne v14, v6, :cond_6

    move/from16 v21, v12

    .line 508
    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v12, v12, v3

    invoke-virtual {v12, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 509
    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    const/high16 v22, 0x40400000    # 3.0f

    const/high16 v15, -0x1000000

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v15

    int-to-float v15, v15

    move/from16 v29, v3

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v3

    int-to-float v3, v3

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v23

    sub-int v8, v8, v23

    int-to-float v8, v8

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v23

    sub-int v6, v6, v23

    int-to-float v6, v6

    move/from16 v32, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    move-object/from16 v28, v2

    move/from16 v25, v3

    move/from16 v27, v6

    move/from16 v26, v8

    move-object/from16 v23, v12

    move/from16 v24, v15

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 511
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskCanvas:Landroid/graphics/Canvas;

    iget v3, v0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    iget v8, v0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    iget-object v12, v0, Lorg/telegram/ui/Components/Switch;->overlayEraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v6, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move/from16 v32, v2

    move/from16 v29, v3

    move/from16 v21, v12

    const/high16 v22, 0x40400000    # 3.0f

    .line 513
    :goto_3
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v16, v18

    goto :goto_5

    :cond_8
    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    if-nez v14, :cond_a

    goto :goto_4

    .line 518
    :cond_9
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v16

    .line 521
    :cond_a
    :goto_5
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v2

    .line 522
    iget v3, v0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v3

    if-nez v14, :cond_d

    .line 523
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_d

    iget v8, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    iget-boolean v12, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v12, :cond_b

    move v12, v3

    goto :goto_6

    :cond_b
    move v12, v2

    :goto_6
    if-eq v8, v12, :cond_d

    .line 524
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v12, v0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v12, :cond_c

    move v12, v3

    goto :goto_7

    :cond_c
    move v12, v2

    :goto_7
    iput v12, v0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 527
    :cond_d
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 528
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 529
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v12

    .line 530
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move/from16 v18, v2

    .line 531
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 532
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v23

    move/from16 v24, v3

    .line 533
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 534
    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->alpha(I)I

    move-result v18

    move/from16 v24, v8

    int-to-float v8, v6

    sub-int v6, v24, v6

    int-to-float v6, v6

    mul-float v6, v6, v16

    add-float/2addr v8, v6

    float-to-int v6, v8

    int-to-float v8, v12

    sub-int/2addr v15, v12

    int-to-float v12, v15

    mul-float v12, v12, v16

    add-float/2addr v8, v12

    float-to-int v8, v8

    int-to-float v12, v2

    sub-int v2, v23, v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    add-float/2addr v12, v2

    float-to-int v2, v12

    int-to-float v12, v3

    sub-int v3, v18, v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    add-float/2addr v12, v3

    float-to-int v3, v12

    .line 540
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v12

    if-eqz v12, :cond_e

    int-to-float v3, v3

    .line 541
    iget v12, v0, Lorg/telegram/ui/Components/Switch;->overrideAlpha:F

    mul-float/2addr v3, v12

    float-to-int v3, v3

    :cond_e
    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    and-int/lit16 v6, v8, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    .line 544
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 551
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    if-nez v14, :cond_f

    .line 549
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v5, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v20

    int-to-float v12, v4

    div-float v12, v12, v20

    add-float/2addr v8, v12

    invoke-virtual {v2, v3, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_8

    .line 551
    :cond_f
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v5, v3

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v8, v12

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v12

    add-int/2addr v8, v12

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v20

    int-to-float v15, v4

    div-float v15, v15, v20

    add-float/2addr v12, v15

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v12, v15

    invoke-virtual {v2, v3, v6, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 554
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 556
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    int-to-float v3, v5

    add-int v6, v5, v32

    int-to-float v6, v6

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    add-float/2addr v8, v9

    invoke-virtual {v2, v3, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 557
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41200000    # 10.0f

    if-nez v14, :cond_11

    int-to-float v3, v10

    int-to-float v6, v13

    .line 559
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 561
    :cond_11
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v6

    add-int/2addr v6, v13

    int-to-float v6, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_9
    if-nez v14, :cond_12

    .line 564
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_12

    const/high16 v3, 0x41900000    # 18.0f

    .line 565
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v10, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v13, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v2, v6, v8, v12, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 566
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    if-ne v14, v3, :cond_13

    .line 568
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_13
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v12, v21

    move/from16 v3, v29

    move/from16 v2, v32

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_14
    move/from16 v29, v3

    move/from16 v20, v7

    move/from16 v21, v12

    const/high16 v22, 0x40400000    # 3.0f

    .line 571
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 572
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v29

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_15
    move/from16 v2, v29

    const/4 v4, 0x2

    :goto_b
    if-ge v2, v4, :cond_32

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    .line 576
    iget v5, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-nez v5, :cond_16

    const/4 v7, 0x2

    goto/16 :goto_1e

    :cond_16
    if-nez v2, :cond_17

    move-object v5, v1

    goto :goto_c

    .line 579
    :cond_17
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->overlayCanvas:[Landroid/graphics/Canvas;

    aget-object v5, v5, v4

    :goto_c
    if-ne v2, v4, :cond_18

    .line 582
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    move/from16 v7, v29

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_d

    :cond_18
    move/from16 v7, v29

    .line 584
    :goto_d
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v6, v4, :cond_1b

    if-nez v2, :cond_1a

    :cond_19
    move/from16 v4, v16

    goto :goto_f

    :cond_1a
    :goto_e
    move/from16 v4, v18

    goto :goto_f

    :cond_1b
    const/4 v4, 0x2

    if-ne v6, v4, :cond_1c

    if-nez v2, :cond_19

    goto :goto_e

    .line 589
    :cond_1c
    iget v4, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v4

    .line 592
    :goto_f
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v6

    .line 593
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v8

    .line 594
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v9, v12, :cond_20

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeMonet()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 595
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 596
    const-string v9, "n1_800"

    invoke-static {v9}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v9

    .line 597
    const-string v12, "a1_800"

    invoke-static {v12}, Lcom/exteragram/messenger/utils/ui/MonetUtils;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v12

    if-eq v9, v6, :cond_1d

    goto :goto_10

    :cond_1d
    move v6, v9

    :goto_10
    if-eq v12, v8, :cond_1e

    goto :goto_11

    :cond_1e
    move v8, v12

    goto :goto_11

    :cond_1f
    const/4 v6, -0x1

    .line 601
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v6

    move v8, v6

    .line 608
    :cond_20
    :goto_11
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 609
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 610
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 611
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v15

    .line 612
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 613
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v19

    .line 614
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 615
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v3, v9

    sub-int/2addr v12, v9

    int-to-float v9, v12

    mul-float/2addr v9, v4

    add-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v9, v14

    sub-int/2addr v15, v14

    int-to-float v12, v15

    mul-float/2addr v12, v4

    add-float/2addr v9, v12

    float-to-int v9, v9

    int-to-float v12, v7

    sub-int v7, v19, v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v12, v7

    float-to-int v7, v12

    int-to-float v12, v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    mul-float/2addr v6, v4

    add-float/2addr v12, v6

    float-to-int v4, v12

    .line 621
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v7, 0xff

    or-int/2addr v3, v4

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 624
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41100000    # 9.0f

    .line 625
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 627
    iget v6, v0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_23

    const/4 v7, 0x2

    if-eq v6, v7, :cond_23

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v6, :cond_21

    goto :goto_13

    .line 630
    :cond_21
    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_22

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v6}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v6

    goto :goto_12

    :cond_22
    move/from16 v6, v16

    :goto_12
    sub-float v7, v4, v3

    mul-float/2addr v7, v11

    add-float/2addr v3, v7

    sub-float/2addr v4, v3

    mul-float/2addr v4, v6

    add-float/2addr v4, v3

    :cond_23
    :goto_13
    if-nez v2, :cond_24

    int-to-float v3, v10

    goto :goto_14

    .line 634
    :cond_24
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    :goto_14
    if-nez v2, :cond_25

    int-to-float v6, v13

    goto :goto_15

    .line 635
    :cond_25
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v6

    add-int/2addr v6, v13

    int-to-float v6, v6

    :goto_15
    mul-float v7, v11, v20

    sub-float v7, v7, v18

    .line 636
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v7, v18, v7

    .line 637
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v8

    mul-float/2addr v8, v7

    .line 638
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    sub-float v9, v3, v4

    sub-float/2addr v9, v8

    sub-float v12, v6, v4

    add-float/2addr v3, v4

    add-float/2addr v3, v8

    add-float/2addr v6, v4

    invoke-virtual {v7, v9, v12, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 639
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->rectF:Landroid/graphics/RectF;

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_18

    :cond_26
    if-nez v2, :cond_27

    int-to-float v3, v10

    goto :goto_16

    .line 641
    :cond_27
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    :goto_16
    if-nez v2, :cond_28

    int-to-float v4, v13

    goto :goto_17

    :cond_28
    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v4

    add-int/2addr v4, v13

    int-to-float v4, v4

    :goto_17
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_18
    if-nez v2, :cond_2d

    .line 645
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v3, :cond_2c

    .line 646
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    cmpl-float v6, v3, v16

    if-lez v6, :cond_2d

    cmpg-float v6, v3, v18

    if-gez v6, :cond_29

    const/4 v6, 0x1

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2a

    .line 650
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v7, v10

    int-to-float v8, v13

    .line 651
    invoke-virtual {v1, v3, v3, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 653
    :cond_2a
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 654
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget v7, v0, Lorg/telegram/ui/Components/Switch;->overrideAlpha:F

    mul-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 656
    :cond_2b
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/16 v30, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v10, v4

    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v13, v7

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v10

    iget-object v9, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v13

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 657
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_2d

    .line 659
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1a

    .line 662
    :cond_2c
    iget v3, v0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2e

    int-to-float v3, v10

    const v4, 0x412ccccd    # 10.8f

    .line 663
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3fa66666    # 1.3f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v10, v3

    int-to-float v3, v13

    const/high16 v4, 0x41080000    # 8.5f

    .line 664
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float/2addr v6, v7

    sub-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v13, v3

    const v3, 0x40933333    # 4.6f

    .line 665
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v10

    const/high16 v4, 0x41180000    # 9.5f

    .line 666
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    int-to-float v6, v13

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 667
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    .line 668
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v4

    const/high16 v8, 0x40f00000    # 7.5f

    .line 670
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    float-to-int v9, v9

    add-int/2addr v9, v10

    const v12, 0x40accccd    # 5.4f

    .line 671
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v12

    float-to-int v12, v12

    add-int/2addr v12, v13

    .line 672
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v14, v9

    .line 673
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v12

    move/from16 v19, v8

    int-to-float v8, v9

    sub-int/2addr v3, v9

    int-to-float v3, v3

    .line 675
    iget v9, v0, Lorg/telegram/ui/Components/Switch;->progress:F

    mul-float/2addr v3, v9

    add-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v8, v12

    sub-int/2addr v4, v12

    int-to-float v4, v4

    mul-float/2addr v4, v9

    add-float/2addr v8, v4

    float-to-int v4, v8

    int-to-float v8, v14

    sub-int/2addr v6, v14

    int-to-float v6, v6

    mul-float/2addr v6, v9

    add-float/2addr v8, v6

    float-to-int v6, v8

    int-to-float v8, v15

    sub-int/2addr v7, v15

    int-to-float v7, v7

    mul-float/2addr v7, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v6, v6

    int-to-float v7, v7

    .line 679
    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 681
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v10

    const/high16 v4, 0x41480000    # 12.5f

    .line 682
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v13

    .line 683
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v3

    .line 684
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v4, v6

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    .line 685
    iget-object v7, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v28, v7

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v5, v23

    :cond_2d
    :goto_1a
    const/4 v7, 0x2

    :goto_1b
    const/4 v3, 0x1

    goto :goto_1d

    :cond_2e
    move-object/from16 v23, v5

    const/4 v7, 0x2

    if-eq v3, v7, :cond_30

    .line 686
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->iconAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_2f

    goto :goto_1c

    :cond_2f
    move-object/from16 v5, v23

    goto :goto_1b

    .line 687
    :cond_30
    :goto_1c
    iget v3, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    sub-float v3, v18, v3

    .line 688
    iget-object v5, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    mul-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/Switch;->overrideAlpha:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v10

    int-to-float v4, v13

    const/high16 v5, 0x40a00000    # 5.0f

    .line 689
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v13, v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v26, v3

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v27, v5

    move-object/from16 v28, v6

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v5, v23

    .line 690
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 691
    iget v8, v0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    mul-float/2addr v8, v6

    invoke-virtual {v5, v8, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 692
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v10

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->paint2:Landroid/graphics/Paint;

    move/from16 v27, v4

    move/from16 v26, v6

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 693
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1b

    :goto_1d
    if-ne v2, v3, :cond_31

    .line 697
    iget-object v3, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    iget-object v8, v0, Lorg/telegram/ui/Components/Switch;->overlayMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_31
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move v4, v7

    const/4 v3, 0x0

    const/16 v29, 0x0

    goto/16 :goto_b

    .line 700
    :cond_32
    iget v2, v0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-eqz v2, :cond_33

    .line 701
    iget-object v2, v0, Lorg/telegram/ui/Components/Switch;->overlayBitmap:[Landroid/graphics/Bitmap;

    const/16 v31, 0x1

    aget-object v2, v2, v31

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v0}, Lorg/telegram/ui/Components/Switch;->getOverlayPadding()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_33
    :goto_1f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 707
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 708
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 710
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public processColor(I)I
    .locals 0

    return p1
.end method

.method public setAlpha(F)V
    .locals 2

    .line 716
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNewSwitchStyle()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 717
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overrideAlpha:F

    .line 718
    invoke-super {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 721
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Switch;->overrideAlpha:F

    .line 722
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setChecked(ZIZ)V
    .locals 1

    .line 328
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eq p1, v0, :cond_2

    .line 329
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    .line 330
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 331
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateToCheckedState(Z)V

    goto :goto_1

    .line 333
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelCheckAnimator()V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 334
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setProgress(F)V

    .line 340
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(IZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 324
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 264
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    .line 265
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    .line 266
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->thumbColorKey:I

    .line 267
    iput p4, p0, Lorg/telegram/ui/Components/Switch;->thumbCheckedColorKey:I

    return-void
.end method

.method public setDrawIconType(I)V
    .locals 0

    .line 188
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    return-void
.end method

.method public setDrawIconType(IZ)V
    .locals 1

    .line 360
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    if-eq v0, p1, :cond_3

    .line 361
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->drawIconType:I

    .line 362
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 363
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Switch;->animateIcon(Z)V

    return-void

    .line 365
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Switch;->cancelIconAnimator()V

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 366
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Switch;->setIconProgress(F)V

    :cond_3
    return-void
.end method

.method public setDrawRipple(Z)V
    .locals 6

    .line 192
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 195
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Switch;->drawRipple:Z

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Switch;->ripplePaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    .line 199
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    filled-new-array {v3}, [[I

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 231
    new-instance v3, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 237
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget v4, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-ne v4, v3, :cond_3

    :cond_2
    if-nez v0, :cond_6

    iget v4, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    if-eq v4, v2, :cond_6

    :cond_3
    if-eqz v0, :cond_4

    .line 238
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    goto :goto_0

    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 239
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Switch;->processColor(I)I

    move-result v0

    .line 240
    new-instance v4, Landroid/content/res/ColorStateList;

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    filled-new-array {v5}, [[I

    move-result-object v5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 245
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    iput v2, p0, Lorg/telegram/ui/Components/Switch;->colorSet:I

    .line 247
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_8

    if-eqz p1, :cond_8

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 250
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Components/Switch;->pressedState:[I

    goto :goto_2

    :cond_9
    sget-object p1, Landroid/util/StateSet;->NOTHING:[I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 347
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Switch;->isChecked:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/Switch;->trackCheckedColorKey:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/Switch;->trackColorKey:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Switch;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/Switch;->lastIconColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/Components/Switch;->iconDrawable:Landroid/graphics/drawable/Drawable;

    .line 352
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 157
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->iconProgress:F

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconVisible(ZZ)V
    .locals 0

    .line 356
    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->animatorIconVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p0, p1, p2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Components/Switch$OnCheckedChangeListener;)V
    .locals 0

    return-void
.end method

.method public setOverrideColor(I)V
    .locals 1

    .line 380
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    if-ne v0, p1, :cond_0

    return-void

    .line 383
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overrideColorProgress:I

    const/4 p1, 0x0

    .line 384
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 385
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 386
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverrideColorProgress(FFF)V
    .locals 0

    .line 391
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->overlayCx:F

    .line 392
    iput p2, p0, Lorg/telegram/ui/Components/Switch;->overlayCy:F

    .line 393
    iput p3, p0, Lorg/telegram/ui/Components/Switch;->overlayRad:F

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 143
    iget v0, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Switch;->progress:F

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 256
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/Switch;->rippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
