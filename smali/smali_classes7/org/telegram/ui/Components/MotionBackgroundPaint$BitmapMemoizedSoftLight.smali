.class Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapMemoizedSoftLight"
.end annotation


# instance fields
.field private final lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

.field private lastColor:I

.field private memoized:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/MotionBackgroundPaint-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->isInvalidated(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastColor:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 362
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 363
    :cond_1
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    .line 365
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/Utilities;->applySoftLight(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastBitmap:Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->set(Landroid/graphics/Bitmap;)V

    .line 368
    iput p2, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->lastColor:I

    .line 371
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapMemoizedSoftLight;->memoized:Landroid/graphics/Bitmap;

    return-object p0
.end method
