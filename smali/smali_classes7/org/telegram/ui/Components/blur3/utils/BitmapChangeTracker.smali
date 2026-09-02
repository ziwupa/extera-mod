.class public Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private generationId:J

.field private invalidated:Z

.field private ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidated:Z

    return-void
.end method

.method private static generationOf(Landroid/graphics/Bitmap;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public isInvalidated(Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidated:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->ref:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    return v1

    .line 46
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationOf(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    iget-wide p0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationId:J

    cmp-long p0, v2, p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public set(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->ref:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationOf(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->generationId:J

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/utils/BitmapChangeTracker;->invalidated:Z

    return-void
.end method
