.class public Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointsBuffer"
.end annotation


# instance fields
.field private buffer:[F

.field private length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x40

    .line 192
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 187
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    const/4 p1, 0x0

    .line 188
    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 213
    :cond_0
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    return-void
.end method


# virtual methods
.method public addPoints([FII)V
    .locals 2

    .line 200
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->ensureCapacity(I)V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    iget v1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iget p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 206
    iget v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    if-lez v0, :cond_0

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->buffer:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0, p2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory$PointsBuffer;->length:I

    return-void
.end method
