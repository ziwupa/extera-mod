.class public Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundThreadDrawHolder"
.end annotation


# instance fields
.field private animation:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field public animationNotReady:Z

.field public colorFilter:Landroid/graphics/ColorFilter;

.field private crossfadeImage:Landroid/graphics/drawable/Drawable;

.field private crossfadeShader:Landroid/graphics/BitmapShader;

.field private crossfadeWithOldImage:Z

.field private crossfadingWithThumb:Z

.field private currentAlpha:F

.field public drawRegion:Landroid/graphics/RectF;

.field private imageDrawable:Landroid/graphics/drawable/Drawable;

.field public imageH:F

.field private imageShader:Landroid/graphics/BitmapShader;

.field public imageW:F

.field public imageX:F

.field public imageY:F

.field private lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private mediaDrawable:Landroid/graphics/drawable/Drawable;

.field private mediaShader:Landroid/graphics/BitmapShader;

.field public overrideAlpha:F

.field paint:Landroid/graphics/Paint;

.field private previousAlpha:F

.field private roundPath:Landroid/graphics/Path;

.field private roundRadius:[I

.field private staticThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public staticThumbShader:Landroid/graphics/BitmapShader;

.field public threadIndex:I

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbShader:Landroid/graphics/BitmapShader;

.field public time:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimation(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animation:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcrossfadeImage(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcrossfadeShader(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcrossfadeWithOldImage(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeWithOldImage:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcrossfadingWithThumb(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadingWithThumb:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAlpha(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->currentAlpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetimageDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetimageShader(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlottieDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmediaDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmediaShader(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetpreviousAlpha(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->previousAlpha:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetroundPath(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/Path;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetroundRadius(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundRadius:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetstaticThumbDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetthumbDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetthumbShader(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimation(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animation:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcrossfadeImage(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcrossfadeShader(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeShader:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcrossfadeWithOldImage(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeWithOldImage:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcrossfadingWithThumb(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadingWithThumb:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputcurrentAlpha(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->currentAlpha:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputimageDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputimageShader(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageShader:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlottieDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmediaDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmediaShader(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaShader:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputpreviousAlpha(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->previousAlpha:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputroundPath(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/Path;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundPath:Landroid/graphics/Path;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputstaticThumbDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputthumbDrawable(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputthumbShader(Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbShader:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3354
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundRadius:[I

    .line 3369
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->drawRegion:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getBounds(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3412
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3413
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 3414
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    .line 3415
    iget p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    add-float/2addr v0, p0

    float-to-int p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 3403
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3404
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 3405
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3406
    iget p0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    add-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 3375
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->animation:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 3376
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3378
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->roundRadius:[I

    aget v3, v2, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3380
    :cond_0
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 3381
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->mediaShader:Landroid/graphics/BitmapShader;

    .line 3382
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageDrawable:Landroid/graphics/drawable/Drawable;

    .line 3383
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageShader:Landroid/graphics/BitmapShader;

    .line 3384
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3385
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->thumbShader:Landroid/graphics/BitmapShader;

    .line 3386
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbShader:Landroid/graphics/BitmapShader;

    .line 3387
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3388
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 3389
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3394
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageX:F

    .line 3395
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageY:F

    .line 3396
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageW:F

    .line 3397
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;->imageH:F

    :cond_0
    return-void
.end method
