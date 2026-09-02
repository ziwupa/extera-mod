.class public Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;,
        Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;
    }
.end annotation


# static fields
.field private static factory:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundCanvas:Landroid/graphics/Canvas;

.field private final bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

.field private final buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

.field private final clipRegion:Landroid/graphics/Rect;

.field private final clipRegionDump:Landroid/graphics/Rect;

.field private currentBitmapBuffer:I

.field private final dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

.field private invalidated:Z

.field private isDrawnWithClipRegion:Z

.field private isRunning:Z

.field private lastUpdateTime:J

.field private final postFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private shaderPaint:Landroid/graphics/Paint;

.field private shaderSpoilerEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field final size:I


# direct methods
.method public static synthetic $r8$lambda$hdA4qpKoPh-IRfUCJtZWWrYWPco(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lambda$checkUpdateImpl$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikCZB_gpmZYK8lWObqJLPYc6M94(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lambda$new$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jydXJkLfuzhVm7U3d2OKtT55zBo(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lambda$checkUpdateImpl$1(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "SpoilerEffectBitmapFactory"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 36
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->ALPHAS:[F

    array-length v0, v0

    new-array v0, v0, [Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    const/4 v0, 0x2

    .line 37
    new-array v1, v0, [Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    iput-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->currentBitmapBuffer:I

    .line 108
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    .line 134
    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->postFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 140
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegionDump:Landroid/graphics/Rect;

    .line 49
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/high16 v0, 0x43160000    # 150.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    .line 50
    :goto_1
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/high16 v2, 0x42a00000    # 80.0f

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 54
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    .line 55
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 56
    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    invoke-direct {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private applyClip(Landroid/graphics/Rect;)V
    .locals 7

    .line 119
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    rem-int/2addr v0, v1

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    .line 120
    iget v2, p1, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v1

    add-int/2addr v2, v1

    rem-int/2addr v2, v1

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v1, v0

    add-int/2addr p1, v2

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    iget v4, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 129
    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    iget-object v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    sub-int v6, v1, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v5, v4, v2, v6, v3}, Landroid/graphics/Rect;->union(IIII)V

    .line 130
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    if-le p1, v2, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v5, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    sub-int v5, p1, v5

    invoke-virtual {v3, v0, v4, v2, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 131
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    if-le v1, v0, :cond_2

    if-le p1, v0, :cond_2

    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    sub-int/2addr v1, v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v4, v4, v1, p1}, Landroid/graphics/Rect;->union(IIII)V

    :cond_2
    return-void
.end method

.method private checkUpdateImpl()V
    .locals 6

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x20

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isRunning:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    iput-wide v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lastUpdateTime:J

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isRunning:Z

    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegionDump:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 150
    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->currentBitmapBuffer:I

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x2

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->dispatchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 96
    invoke-virtual {v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 104
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderSpoilerEffects:Ljava/util/ArrayList;

    const/16 v3, 0x64

    if-ge v0, v3, :cond_2

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 100
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    invoke-virtual {v1, v3, p2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addPoints([Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;Landroid/graphics/Rect;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->buffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;

    invoke-virtual {p2, p1, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->drawPoints(Landroid/graphics/Canvas;[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;
    .locals 1

    .line 29
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->factory:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    invoke-direct {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->factory:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    .line 32
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->factory:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    return-object v0
.end method

.method private synthetic lambda$checkUpdateImpl$1(I)V
    .locals 2

    .line 164
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->currentBitmapBuffer:I

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    aget-object p1, v1, p1

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/BitmapShader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isRunning:Z

    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isDrawnWithClipRegion:Z

    return-void
.end method

.method private synthetic lambda$checkUpdateImpl$2(I)V
    .locals 3

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 153
    new-instance v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    iget v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;-><init>(I)V

    aput-object v1, v0, p1

    .line 155
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 157
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundCanvas:Landroid/graphics/Canvas;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegionDump:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->doDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    aget-object v1, v1, p1

    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->copyBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 163
    new-instance v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(J)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->checkUpdateImpl()V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    iput-boolean p2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->invalidated:Z

    return-void
.end method


# virtual methods
.method public checkUpdate(Landroid/graphics/Rect;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->applyClip(Landroid/graphics/Rect;)V

    .line 112
    iget-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->invalidated:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->clipRegion:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->invalidated:Z

    .line 114
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->postFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 13

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_2

    .line 62
    new-instance v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;-><init>(I)V

    aput-object v2, v0, v1

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderSpoilerEffects:Ljava/util/ArrayList;

    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    int-to-float v2, v0

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x43480000    # 200.0f

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v3, v1

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    .line 69
    new-instance v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    .line 70
    iget v7, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setSize(I)V

    mul-int v7, v2, v3

    mul-int v8, v2, v5

    const/high16 v9, 0x40a00000    # 5.0f

    .line 71
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int v10, v8, v10

    add-int v11, v7, v2

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v8, v2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v6, v7, v10, v11, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 72
    sget v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->MAX_PARTICLES_PER_ENTITY:I

    mul-int/lit8 v7, v7, 0x5

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setMaxParticlesCount(I)V

    const/4 v7, -0x1

    .line 73
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 74
    iget-object v7, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderSpoilerEffects:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-direct {v2, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->doDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    aget-object v1, v2, v1

    invoke-static {v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/BitmapShader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lastUpdateTime:J

    goto :goto_2

    .line 80
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isDrawnWithClipRegion:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iput v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->currentBitmapBuffer:I

    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->-$$Nest$fgetbitmap(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->size:I

    invoke-direct {v2, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->doDraw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->bitmapBuffers:[Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;->-$$Nest$fgetshader(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$Buffer;)Landroid/graphics/BitmapShader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->lastUpdateTime:J

    .line 87
    iput-boolean v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->isDrawnWithClipRegion:Z

    .line 91
    :cond_3
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->shaderPaint:Landroid/graphics/Paint;

    return-object p0
.end method
