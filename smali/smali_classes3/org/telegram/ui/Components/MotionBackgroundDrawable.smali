.class public Lorg/telegram/ui/Components/MotionBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final useLegacyBitmap:Z

.field private static final useSoftLight:Z


# instance fields
.field private alpha:I

.field private animationProgressProvider:Lorg/telegram/messenger/GenericProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/GenericProvider<",
            "Lorg/telegram/ui/Components/MotionBackgroundDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundAlpha:F

.field private bitmapHeight:I

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapWidth:I

.field private final colors:[I

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private disableGradientShaderScaling:Z

.field private fastAnimation:Z

.field private final giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private giftPatternPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;",
            ">;"
        }
    .end annotation
.end field

.field private giftPosition:I

.field private gradientCanvas:Landroid/graphics/Canvas;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private gradientFromBitmap:Landroid/graphics/Bitmap;

.field private gradientFromCanvas:Landroid/graphics/Canvas;

.field private gradientShader:Landroid/graphics/BitmapShader;

.field private final gradientToBitmap:[Landroid/graphics/Bitmap;

.field private ignoreInterpolator:Z

.field private indeterminateSpeedScale:F

.field private intensity:I

.field private final interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field public isAttached:Z

.field private isIndeterminateAnimation:Z

.field public isPreview:Z

.field private lastUpdateTime:J

.field private matrix:Landroid/graphics/Matrix;

.field private motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

.field private final paint:Landroid/graphics/Paint;

.field private final paint2:Landroid/graphics/Paint;

.field private final paint3:Landroid/graphics/Paint;

.field private parentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private patternAlpha:F

.field private patternAlphaInverted:Landroid/graphics/Bitmap;

.field private patternBitmap:Landroid/graphics/Bitmap;

.field private final patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private patternColor:I

.field private patternColorFilter:Landroid/graphics/ColorFilter;

.field private patternGiftBitmap:Landroid/graphics/Bitmap;

.field private patternInvertedLastAlpha:I

.field private patternInvertedLastPosition:I

.field private patternWithGiftBitmap:Landroid/graphics/Bitmap;

.field private patternWithGiftCanvas:Landroid/graphics/Canvas;

.field private final patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private patternWithGiftPaint:Landroid/graphics/Paint;

.field private phase:I

.field public posAnimationProgress:F

.field private postInvalidateParent:Z

.field private final rect:Landroid/graphics/RectF;

.field private rotatingPreview:Z

.field private rotationBack:Z

.field private roundRadius:I

.field private translationY:I

.field private final updateAnimationRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    move v2, v3

    .line 47
    :cond_1
    sput-boolean v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 117
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x785d7c

    const v1, -0x20936

    const v2, -0xbd92a9

    const v3, -0x81b75

    .line 49
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 60
    new-instance v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x3

    .line 72
    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 77
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 94
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 105
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 106
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    const/16 v1, 0xff

    .line 107
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->indeterminateSpeedScale:F

    const/16 v0, 0x3c

    .line 111
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    const/16 v0, 0x50

    .line 112
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    const/4 v0, -0x1

    .line 391
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    const/high16 v0, -0x1000000

    .line 471
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    .line 869
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 870
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 946
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 118
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->init()V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 126
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 10

    .line 130
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x785d7c

    const v1, -0x20936

    const v2, -0xbd92a9

    const v3, -0x81b75

    .line 49
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    .line 60
    new-instance v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/CubicBezierInterpolator;-><init>(DDDD)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    const/4 v1, 0x3

    .line 72
    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    const/16 v1, 0x64

    .line 77
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 94
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 101
    new-instance v1, Lorg/telegram/ui/Components/MotionBackgroundDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/MotionBackgroundDrawable;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    .line 105
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 106
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    const/16 v1, 0xff

    .line 107
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 109
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->indeterminateSpeedScale:F

    const/16 v0, 0x3c

    .line 111
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    const/16 v0, 0x50

    .line 112
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    const/4 v1, -0x1

    .line 391
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    const/high16 v1, -0x1000000

    .line 471
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    .line 869
    new-instance v1, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 870
    new-instance v1, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    .line 946
    new-instance v1, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    if-eqz p7, :cond_0

    .line 132
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    .line 133
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    :cond_0
    move/from16 v0, p6

    .line 135
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 136
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->init()V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 122
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZ)V

    return-void
.end method

.method private checkLegacyForNegativeIntensity(I)V
    .locals 4

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getOrBuildPatternWithGiftBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 957
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternInvertedLastAlpha:I

    if-eq v1, p1, :cond_4

    .line 958
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 959
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 960
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternInvertedLastAlpha:I

    .line 962
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 963
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 964
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 966
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    .line 969
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/Utilities;->applyAlphaInvert(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    .line 972
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private drawGiftImage(Landroid/graphics/Canvas;IFFFF)V
    .locals 2

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    .line 855
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 856
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 857
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 858
    iget-object p3, p2, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 859
    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p2, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 860
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 861
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private drawGiftImageForLegacyNegativeIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 0

    .line 841
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImageForPositiveIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    return-void
.end method

.method private drawGiftImageForNegativeIntensity(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 837
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    move v6, p4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImage(Landroid/graphics/Canvas;IFFFF)V

    return-void
.end method

.method private drawGiftImageForPositiveIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 9

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 847
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 848
    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget v6, p2, Landroid/graphics/RectF;->top:F

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImage(Landroid/graphics/Canvas;IFFFF)V

    :cond_0
    return-void
.end method

.method private drawGiftPatterns(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 4

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 928
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p3, :cond_0

    goto :goto_1

    .line 933
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;

    .line 934
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 935
    iget-object v2, v1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 936
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v1, v1, Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 937
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getOrBuildPatternWithGiftBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 881
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    return-object v0

    .line 885
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 886
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    move-result v1

    .line 887
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternInvertedLastPosition:I

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    move v4, v5

    .line 890
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    return-object v0

    .line 894
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 895
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 896
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 897
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 898
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_7

    .line 901
    :cond_6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    .line 902
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftCanvas:Landroid/graphics/Canvas;

    .line 905
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 906
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_8

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->copyBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    goto :goto_1

    .line 908
    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_9

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->expandAlphaToBlack(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 912
    :cond_9
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    .line 913
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftPaint:Landroid/graphics/Paint;

    const/16 v1, 0xcc

    .line 914
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 917
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftPaint:Landroid/graphics/Paint;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftPatterns(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 919
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternInvertedLastPosition:I

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftChangeTracker:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 923
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternWithGiftBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static getPatternColor(IIII)I
    .locals 1

    .line 202
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isDark(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    sget-boolean p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 205
    :cond_1
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    if-nez v0, :cond_3

    .line 206
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    if-eqz p3, :cond_2

    .line 208
    invoke-static {p3, p0}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    :cond_2
    const/4 p1, 0x1

    .line 210
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getPatternColor(IZ)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    const/high16 p1, 0x64000000

    or-int/2addr p0, p1

    return p0

    :cond_3
    const/high16 p0, -0x1000000

    return p0
.end method

.method private init()V
    .locals 6

    .line 141
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    .line 149
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 151
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromCanvas:Landroid/graphics/Canvas;

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    .line 154
    sget-boolean v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Cells/PatternCell$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_1
    return-void
.end method

.method private invalidateParent()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 349
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static isDark(IIII)Z
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    if-eqz p2, :cond_0

    .line 192
    invoke-static {p0, p2}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    :cond_0
    if-eqz p3, :cond_1

    .line 195
    invoke-static {p0, p3}, Lorg/telegram/messenger/AndroidUtilities;->getAverageColor(II)I

    move-result p0

    .line 197
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result p2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->RGBtoHSB(III)[F

    move-result-object p0

    const/4 p1, 0x2

    .line 198
    aget p0, p0, p1

    const p1, 0x3e99999a    # 0.3f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 490
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 491
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 493
    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getOrBuildPatternWithGiftBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 494
    iget v3, v2, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float v3, v3

    goto :goto_1

    :cond_0
    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->translationY:I

    goto :goto_0

    .line 495
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 496
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 497
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 498
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    int-to-float v4, v4

    div-float v9, v7, v4

    int-to-float v6, v6

    div-float v10, v8, v6

    .line 499
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v4, v9

    mul-float/2addr v6, v9

    sub-float v9, v7, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v11, v8, v6

    div-float/2addr v11, v10

    .line 504
    iget-boolean v12, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    if-eqz v12, :cond_1

    .line 505
    iget v12, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v12

    add-float/2addr v9, v13

    .line 506
    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    add-float/2addr v11, v14

    .line 507
    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 510
    :cond_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_2

    iget-object v12, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    if-eqz v12, :cond_2

    iget-object v12, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_2

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 515
    :goto_2
    iget v13, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    const v14, 0x3f4ccccd    # 0.8f

    const/high16 v15, 0x42c80000    # 100.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v10

    const/4 v10, 0x0

    if-gez v13, :cond_b

    const/high16 v4, -0x1000000

    if-nez v12, :cond_4

    .line 516
    sget-boolean v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_4

    .line 517
    :cond_3
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v6, v6

    iget v13, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float/2addr v6, v13

    float-to-int v6, v6

    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    if-eqz v5, :cond_11

    .line 520
    sget-boolean v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-eqz v6, :cond_6

    .line 521
    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    neg-int v3, v3

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->checkLegacyForNegativeIntensity(I)V

    .line 523
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 524
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v2

    div-float v5, v7, v2

    int-to-float v3, v3

    div-float v6, v8, v3

    .line 525
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    sub-float/2addr v7, v2

    div-float v7, v7, v17

    sub-float/2addr v8, v3

    div-float v8, v8, v17

    .line 530
    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v2, v7

    add-float/2addr v3, v8

    invoke-virtual {v5, v7, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 532
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 533
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlphaInverted:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 536
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v4, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 538
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImageForLegacyNegativeIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    goto/16 :goto_9

    .line 540
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    if-nez v4, :cond_7

    .line 541
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 543
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 544
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    add-float/2addr v11, v3

    invoke-virtual {v4, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 545
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 546
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 547
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v4, v16, v4

    .line 548
    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 549
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 550
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 551
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 552
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v4, v4

    div-float v9, v7, v4

    int-to-float v6, v6

    div-float v11, v8, v6

    .line 553
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v4, v9

    mul-float/2addr v6, v9

    sub-float/2addr v7, v4

    div-float v11, v7, v17

    sub-float/2addr v8, v6

    div-float v8, v8, v17

    .line 558
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    float-to-int v6, v11

    int-to-float v6, v6

    add-float v13, v8, v3

    float-to-int v3, v13

    int-to-float v3, v3

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 559
    iget-boolean v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->disableGradientShaderScaling:Z

    if-eqz v3, :cond_9

    const v3, 0x3fb33333    # 1.4f

    cmpl-float v3, v9, v3

    if-gtz v3, :cond_9

    cmpg-float v3, v9, v14

    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v14, v16

    goto :goto_5

    .line 560
    :cond_9
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v9, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    move v14, v9

    .line 564
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 565
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 566
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 567
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v12, :cond_a

    .line 570
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v2, v2

    iget v7, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float/2addr v2, v7

    float-to-int v7, v2

    iget v8, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 571
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v9

    .line 570
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Paint;

    move-result-object v2

    .line 572
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyPatternMatrix(Landroid/graphics/Matrix;)V

    .line 573
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyGradientMatrix(Landroid/graphics/RectF;)V

    .line 575
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    int-to-float v5, v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 577
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 579
    :goto_6
    invoke-direct {v0, v1, v11, v13, v14}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImageForNegativeIntensity(Landroid/graphics/Canvas;FFF)V

    goto/16 :goto_9

    .line 583
    :cond_b
    iget v13, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    if-eqz v13, :cond_c

    .line 584
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 585
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 586
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 587
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 588
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v3, v16, v3

    .line 589
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 590
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 592
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v6, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v12, :cond_f

    .line 594
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 597
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 598
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_d

    float-to-int v3, v9

    float-to-int v13, v11

    add-float/2addr v9, v4

    float-to-int v4, v9

    add-float/2addr v11, v6

    float-to-int v6, v11

    .line 599
    invoke-virtual {v2, v3, v13, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 600
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v3, 0x437f0000    # 255.0f

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 601
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 603
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v4, v9

    add-float/2addr v6, v11

    invoke-virtual {v2, v9, v11, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 604
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    .line 605
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v4, v3

    .line 606
    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez v12, :cond_e

    .line 608
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v10, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 610
    :cond_e
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_f
    :goto_7
    if-eqz v5, :cond_11

    .line 615
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 616
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v2, v2

    div-float v4, v7, v2

    int-to-float v3, v3

    div-float v6, v8, v3

    .line 617
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    sub-float/2addr v7, v2

    div-float v7, v7, v17

    sub-float/2addr v8, v3

    div-float v8, v8, v17

    .line 622
    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    add-float/2addr v2, v7

    add-float/2addr v3, v8

    invoke-virtual {v4, v7, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 624
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 625
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v12, :cond_10

    .line 627
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    iget v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v2, v2

    iget v7, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float/2addr v2, v7

    float-to-int v7, v2

    iget v8, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 628
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v9

    .line 627
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->getPaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Paint;

    move-result-object v2

    .line 630
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyPatternMatrix(Landroid/graphics/RectF;)V

    .line 631
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    iget-object v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundPaint;->applyGradientMatrix(Landroid/graphics/RectF;)V

    .line 633
    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    .line 635
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v10, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 637
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v15

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v14

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 638
    iget-object v2, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rect:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->drawGiftImageForPositiveIntensity(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 641
    :cond_11
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 643
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    return-void
.end method

.method public generateNextGradient()V
    .locals 5

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-float v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    if-gez v0, :cond_0

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    aget-object v0, v3, v0

    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {v0, v3, v2, v4}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getBitmapShader()Landroid/graphics/BitmapShader;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public getColors()[I
    .locals 0

    .line 301
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    return-object p0
.end method

.method public getIntensity()I
    .locals 0

    .line 186
    iget p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    .line 374
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    .line 366
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getPatternBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 182
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPatternColor()I
    .locals 4

    .line 218
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {v0, v1, v2, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor(IIII)I

    move-result p0

    return p0
.end method

.method public getPhase()I
    .locals 0

    .line 222
    iget p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    return p0
.end method

.method public getPosAnimationProgress()F
    .locals 0

    .line 250
    iget p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    return p0
.end method

.method public hasPattern()Z
    .locals 0

    .line 358
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIndeterminateAnimation()Z
    .locals 0

    .line 823
    iget-boolean p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    return p0
.end method

.method public isOneColor()Z
    .locals 4

    .line 811
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    if-ne v1, v3, :cond_0

    const/4 v3, 0x2

    aget v3, p0, v3

    if-ne v1, v3, :cond_0

    const/4 v3, 0x3

    aget p0, p0, v3

    if-ne v1, p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isAttached:Z

    .line 428
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p0, :cond_0

    .line 429
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isAttached:Z

    .line 435
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p0, :cond_0

    .line 436
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public rotatePreview(Z)V
    .locals 2

    .line 230
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 235
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 236
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 795
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->alpha:I

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 797
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAnimationProgressProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Lorg/telegram/ui/Components/MotionBackgroundDrawable;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 647
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    .line 648
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    .line 484
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->backgroundAlpha:F

    .line 485
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setColors(IIII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 312
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    return-void
.end method

.method public setColors(IIIIIZ)V
    .locals 5

    .line 324
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 325
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientOrientation(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object p5

    filled-new-array {p1, p2}, [I

    move-result-object v1

    invoke-direct {v0, p5, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 327
    iput-object p5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 329
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v0, 0x0

    aget v1, p5, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    aget v1, p5, v4

    if-ne v1, p2, :cond_1

    aget v1, p5, v3

    if-ne v1, p3, :cond_1

    aget v1, p5, v2

    if-ne v1, p4, :cond_1

    goto :goto_1

    .line 332
    :cond_1
    aput p1, p5, v0

    .line 333
    aput p2, p5, v4

    .line 334
    aput p3, p5, v3

    .line 335
    aput p4, p5, v2

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 337
    iget p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget p4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {p1, p2, p3, p4}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    if-eqz p6, :cond_2

    .line 339
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setColors(IIIILandroid/graphics/Bitmap;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 317
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 318
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 319
    aput p4, v0, p1

    .line 320
    iget p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p2

    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {p5, p1, p2, p0}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    return-void
.end method

.method public setFastRenderAllowed()V
    .locals 2

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->fastWallpaperDisabled:Z

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lorg/telegram/ui/Components/MotionBackgroundPaint;

    invoke-direct {v0}, Lorg/telegram/ui/Components/MotionBackgroundPaint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->motionBackgroundPaint:Lorg/telegram/ui/Components/MotionBackgroundPaint;

    :cond_0
    return-void
.end method

.method public setGiftDrawable(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 8

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v0, :cond_1

    .line 409
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 410
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 412
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 414
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isAttached:Z

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 419
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "80_80"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 421
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    return-void
.end method

.method public setGiftPatternBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternGiftBitmap:Landroid/graphics/Bitmap;

    .line 404
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setGiftPatternRandomSeed(J)V
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPosition:I

    :cond_0
    return-void
.end method

.method public setIndeterminateAnimation(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 827
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    if-eqz v0, :cond_0

    .line 829
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v1, 0x3e000000    # 0.125f

    div-float v2, v0, v1

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 830
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/4 v0, 0x1

    .line 831
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 833
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    return-void
.end method

.method public setIndeterminateSpeedScale(F)V
    .locals 0

    .line 819
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->indeterminateSpeedScale:F

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 305
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->parentView:Ljava/lang/ref/WeakReference;

    .line 306
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p0, :cond_0

    .line 307
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setPatternAlpha(F)V
    .locals 0

    .line 479
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternAlpha:F

    .line 480
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setPatternBitmap(I)V
    .locals 2

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setPatternBitmap(ILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    .line 386
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setPatternBitmap(ILandroid/graphics/Bitmap;Z)V
    .locals 2

    .line 441
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->intensity:I

    .line 442
    iput-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    sget-boolean p2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useSoftLight:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 450
    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    if-ltz p1, :cond_1

    .line 448
    invoke-static {}, Lorg/telegram/ui/Cells/PatternCell$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_0

    .line 450
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_2
    :goto_0
    if-gez p1, :cond_4

    .line 454
    sget-boolean p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-nez p1, :cond_3

    .line 455
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 456
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    .line 457
    iput-boolean p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->disableGradientShaderScaling:Z

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/ComposeShader;

    iget-object p3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientShader:Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 460
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    return-void

    .line 462
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 465
    :cond_4
    sget-boolean p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->useLegacyBitmap:Z

    if-eqz p1, :cond_5

    .line 466
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_5
    :goto_1
    return-void
.end method

.method public setPatternColorFilter(I)V
    .locals 2

    .line 473
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColor:I

    .line 474
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->patternColorFilter:Landroid/graphics/ColorFilter;

    .line 475
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setPatternGiftPositions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/wallpaper/WallpaperGiftPatternPosition;",
            ">;)V"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->giftPatternPositions:Ljava/util/List;

    return-void
.end method

.method public setPhase(I)V
    .locals 3

    .line 240
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 242
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 244
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 246
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {p1, v0, v1, p0}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    return-void
.end method

.method public setPosAnimationProgress(F)V
    .locals 0

    .line 254
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->updateAnimation()V

    return-void
.end method

.method public setPostInvalidateParent(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 2

    .line 166
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->roundRadius:I

    .line 167
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->matrix:Landroid/graphics/Matrix;

    .line 168
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public setTranslationY(I)V
    .locals 0

    .line 378
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->translationY:I

    return-void
.end method

.method public switchToNextPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition(Z)V

    return-void
.end method

.method public switchToNextPosition(Z)V
    .locals 3

    .line 263
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 268
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 269
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    const/4 p1, 0x0

    .line 270
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 271
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-gez v0, :cond_1

    const/4 v0, 0x7

    .line 273
    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    .line 275
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 277
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->generateNextGradient()V

    return-void

    .line 264
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    return-void
.end method

.method public switchToPrevPosition(Z)V
    .locals 3

    .line 288
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    .line 292
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    const/4 p1, 0x1

    .line 293
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    const/4 p1, 0x0

    .line 294
    iput p1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 295
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    .line 297
    invoke-virtual {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->generateNextGradient()V

    return-void
.end method

.method public updateAnimation()V
    .locals 14

    .line 652
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 653
    iget-wide v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x14

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v2, 0x11

    .line 657
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->lastUpdateTime:J

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    goto/16 :goto_11

    .line 662
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isIndeterminateAnimation:Z

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_2

    .line 663
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 665
    :cond_2
    iget v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_25

    .line 667
    iget-boolean v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->postInvalidateParent:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v8

    :goto_1
    const/4 v9, 0x2

    if-eqz v0, :cond_6

    long-to-float v0, v2

    const v2, 0x463b8000    # 12000.0f

    div-float/2addr v0, v2

    .line 669
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->indeterminateSpeedScale:F

    mul-float/2addr v0, v2

    add-float/2addr v5, v0

    iput v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v0, v5, v4

    if-ltz v0, :cond_5

    .line 671
    iput v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 674
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    const/high16 v2, 0x3e000000    # 0.125f

    div-float v3, v0, v2

    float-to-int v3, v3

    iput v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    sub-float v0, v4, v0

    goto/16 :goto_e

    .line 678
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotatingPreview:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_1a

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v5, 0x3e800000    # 0.25f

    cmpg-float v11, v0, v5

    const/high16 v12, 0x3f400000    # 0.75f

    const/high16 v13, 0x3f000000    # 0.5f

    if-gtz v11, :cond_7

    move v0, v7

    goto :goto_2

    :cond_7
    cmpg-float v11, v0, v13

    if-gtz v11, :cond_8

    move v0, v8

    goto :goto_2

    :cond_8
    cmpg-float v0, v0, v12

    if-gtz v0, :cond_9

    move v0, v9

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    .line 690
    :goto_2
    iget-object v11, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    if-eqz v11, :cond_a

    .line 691
    invoke-interface {v11, p0}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    goto :goto_4

    .line 693
    :cond_a
    iget v11, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    long-to-float v2, v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    if-eqz v3, :cond_b

    const/high16 v3, 0x447a0000    # 1000.0f

    goto :goto_3

    :cond_b
    const/high16 v3, 0x44fa0000    # 2000.0f

    :goto_3
    div-float/2addr v2, v3

    add-float/2addr v11, v2

    iput v11, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 695
    :goto_4
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_c

    .line 696
    iput v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 698
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    if-nez v2, :cond_d

    .line 699
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_5

    .line 701
    :cond_d
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 703
    :goto_5
    iget-boolean v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    if-eqz v3, :cond_f

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_e

    cmpl-float v3, v2, v4

    if-nez v3, :cond_f

    .line 704
    :cond_e
    iput-boolean v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    :cond_f
    if-nez v0, :cond_10

    cmpl-float v3, v2, v5

    if-gtz v3, :cond_12

    :cond_10
    if-ne v0, v8, :cond_11

    cmpl-float v3, v2, v13

    if-gtz v3, :cond_12

    :cond_11
    if-ne v0, v9, :cond_14

    cmpl-float v0, v2, v12

    if-lez v0, :cond_14

    .line 709
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    .line 715
    iget v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-eqz v0, :cond_13

    add-int/2addr v3, v8

    .line 710
    iput v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-le v3, v10, :cond_14

    .line 712
    iput v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    goto :goto_6

    :cond_13
    sub-int/2addr v3, v8

    .line 715
    iput v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-gez v3, :cond_14

    .line 717
    iput v10, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    :cond_14
    :goto_6
    cmpg-float v0, v2, v5

    if-gtz v0, :cond_15

    :goto_7
    div-float/2addr v2, v5

    goto :goto_8

    :cond_15
    cmpg-float v0, v2, v13

    if-gtz v0, :cond_16

    sub-float/2addr v2, v5

    goto :goto_7

    :cond_16
    cmpg-float v0, v2, v12

    if-gtz v0, :cond_17

    sub-float/2addr v2, v13

    goto :goto_7

    :cond_17
    sub-float/2addr v2, v12

    goto :goto_7

    .line 730
    :goto_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    if-eqz v0, :cond_18

    sub-float v0, v4, v2

    .line 733
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_19

    .line 734
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-le v0, v10, :cond_21

    .line 736
    iput v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    goto :goto_d

    :cond_18
    move v0, v2

    :cond_19
    :goto_9
    move v8, v6

    goto :goto_e

    .line 742
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    if-eqz v0, :cond_1b

    .line 743
    invoke-interface {v0, p0}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    goto :goto_b

    :cond_1b
    long-to-float v0, v2

    .line 745
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->fastAnimation:Z

    if-eqz v2, :cond_1c

    const/high16 v2, 0x43960000    # 300.0f

    goto :goto_a

    :cond_1c
    const/high16 v2, 0x43fa0000    # 500.0f

    :goto_a
    div-float/2addr v0, v2

    add-float/2addr v5, v0

    iput v5, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 747
    :goto_b
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1d

    .line 748
    iput v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 750
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->animationProgressProvider:Lorg/telegram/messenger/GenericProvider;

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    if-nez v0, :cond_1e

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_c

    .line 753
    :cond_1e
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    .line 755
    :goto_c
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    if-eqz v2, :cond_20

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1f

    cmpl-float v2, v0, v4

    if-nez v2, :cond_20

    .line 756
    :cond_1f
    iput-boolean v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->ignoreInterpolator:Z

    .line 758
    :cond_20
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->rotationBack:Z

    if-eqz v2, :cond_19

    sub-float v0, v4, v0

    .line 760
    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->posAnimationProgress:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_19

    .line 761
    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    add-int/2addr v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    if-le v0, v10, :cond_21

    .line 763
    iput v7, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    :cond_21
    :goto_d
    move v0, v4

    goto :goto_9

    :goto_e
    if-eqz v8, :cond_22

    .line 772
    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->currentBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->phase:I

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->colors:[I

    invoke-static {v1, v2, v0, v3}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    goto :goto_10

    :cond_22
    cmpl-float v2, v0, v4

    if-eqz v2, :cond_24

    const v2, 0x3eaaaaab

    div-float v3, v0, v2

    float-to-int v3, v3

    .line 780
    iget-object v4, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    if-nez v3, :cond_23

    .line 778
    iget-object v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientFromBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 780
    :cond_23
    iget-object v6, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    add-int/lit8 v7, v3, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v4, v6, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_f
    int-to-float v4, v3

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    .line 783
    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_10

    .line 786
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->gradientToBitmap:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v9

    iget-object v3, p0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->paint3:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 789
    :goto_10
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->invalidateParent()V

    :cond_25
    :goto_11
    return-void
.end method
