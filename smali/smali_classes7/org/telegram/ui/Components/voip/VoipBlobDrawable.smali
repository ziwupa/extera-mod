.class public Lorg/telegram/ui/Components/voip/VoipBlobDrawable;
.super Lorg/telegram/ui/Components/BlobDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public generateBlob([F[FIF)V
    .locals 6

    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float v0, v1, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    iget v3, p0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    sub-float/2addr v2, v3

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    rem-float/2addr v4, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v2

    mul-float/2addr v4, p4

    add-float/2addr v3, v4

    aput v3, p1, p3

    .line 20
    iget p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    div-float/2addr v1, p1

    int-to-float p1, p3

    mul-float/2addr v1, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p4

    rem-float/2addr p1, v5

    div-float/2addr p1, v5

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    aput v1, p2, p3

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/BlobDrawable;->speed:[F

    iget-object p0, p0, Lorg/telegram/ui/Components/BlobDrawable;->random:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    int-to-float p0, p0

    rem-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, v5

    float-to-double v0, p0

    const-wide v2, 0x3f689374bc6a7efaL    # 0.003

    mul-double/2addr v0, v2

    const-wide v2, 0x3f916872b020c49cL    # 0.017

    add-double/2addr v0, v2

    double-to-float p0, v0

    aput p0, p1, p3

    return-void
.end method

.method public update(FFF)V
    .locals 6

    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/BlobDrawable;->liteFlag:I

    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    .line 28
    iget v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->N:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->progress:[F

    aget v2, v1, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/BlobDrawable;->speed:[F

    aget v3, v3, v0

    sget v4, Lorg/telegram/ui/Components/BlobDrawable;->MIN_SPEED:F

    mul-float/2addr v4, v3

    mul-float/2addr v3, p1

    sget v5, Lorg/telegram/ui/Components/BlobDrawable;->MAX_SPEED:F

    mul-float/2addr v3, v5

    mul-float/2addr v3, p2

    add-float/2addr v4, v3

    add-float/2addr v2, v4

    aput v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    .line 31
    aput v2, v1, v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->radius:[F

    iget-object v2, p0, Lorg/telegram/ui/Components/BlobDrawable;->radiusNext:[F

    aget v4, v2, v0

    aput v4, v1, v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/BlobDrawable;->angle:[F

    iget-object v4, p0, Lorg/telegram/ui/Components/BlobDrawable;->angleNext:[F

    aget v5, v4, v0

    aput v5, v1, v0

    cmpg-float v1, p3, v3

    if-gez v1, :cond_1

    .line 35
    invoke-virtual {p0, v2, v4, v0, p3}, Lorg/telegram/ui/Components/voip/VoipBlobDrawable;->generateBlob([F[FIF)V

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v4, v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob([F[FI)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
