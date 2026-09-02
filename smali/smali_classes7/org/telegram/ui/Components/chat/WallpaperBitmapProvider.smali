.class public Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tmpRect:Landroid/graphics/Rect;


# instance fields
.field private final blurredFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final navbarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private final sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final statusBarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QXHEXiCdGIr8VLJfjASkNpQrsr8(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tz0RM45G66WEm9KqmizyeQmpwh0(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->averageTopColor(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uz-dJsnFzn0w0GcC1rUEi1BDHmI(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->averageBottomColor(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 23
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 104
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    new-instance v1, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;-><init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->blurredFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 105
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    new-instance v1, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;-><init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->navbarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    new-instance v1, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;-><init>(Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata$Provider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->statusBarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    return-void
.end method

.method private static averageBottomColor(Landroid/graphics/Bitmap;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 139
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v1, 0x9

    .line 140
    div-int/lit8 v3, v3, 0xa

    .line 141
    invoke-static {p0, v0, v3, v2, v1}, Lorg/telegram/messenger/Utilities;->averageBitmapColor(Landroid/graphics/Bitmap;IIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static averageTopColor(Landroid/graphics/Bitmap;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 129
    div-int/lit8 v1, v1, 0xa

    .line 130
    invoke-static {p0, v0, v0, v2, v1}, Lorg/telegram/messenger/Utilities;->averageBitmapColor(Landroid/graphics/Bitmap;IIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 115
    invoke-static {p0, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapWithScaleFactor(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getNavigationBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I
    .locals 1

    .line 71
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    move-result p0

    return p0

    .line 75
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 77
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->navbarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 80
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    if-eqz v0, :cond_2

    .line 81
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->getNavigationBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getStatusBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I
    .locals 1

    .line 88
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->getColor()I

    move-result p0

    return p0

    .line 92
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    if-eqz v0, :cond_1

    .line 93
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->statusBarColorFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 97
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    if-eqz v0, :cond_2

    .line 98
    check-cast p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceWrapped;->getSource()Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->getStatusBarColor(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public updateSourceFromBackgroundViewDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;
    .locals 6

    .line 30
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_2

    .line 37
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getIntensity()I

    move-result v0

    if-gez v0, :cond_1

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 40
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    return-object p0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    return-object p0

    .line 46
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->blurredFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    return-object p0

    .line 52
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/ChatBackgroundDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 53
    check-cast p1, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 54
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChatBackgroundDrawable;->getDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->updateSourceFromBackgroundViewDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    const/16 v2, 0x78

    const/16 v3, 0xa0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 59
    sget-object v4, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->endRecording()V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    iget-object v0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->blurredFromBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/BitmapMemoizedMetadata;->get(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/WallpaperBitmapProvider;->sourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    return-object p0
.end method
