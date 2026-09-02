.class public Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BatchParticlesDrawHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchParticlesBuffer"
.end annotation


# instance fields
.field protected final batchColors:[I

.field protected final batchCordTexture:[F

.field protected final batchCordVertex:[F

.field protected final batchIdx:[S

.field public final vertexCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->vertexCount:I

    mul-int/lit8 v0, p1, 0x8

    .line 59
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordVertex:[F

    .line 60
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordTexture:[F

    mul-int/lit8 v0, p1, 0x6

    .line 61
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchIdx:[S

    mul-int/lit8 v0, p1, 0x4

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchColors:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v1, v0, 0x6

    mul-int/lit8 v2, v0, 0x4

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchIdx:[S

    int-to-short v4, v2

    aput-short v4, v3, v1

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v6, v2, 0x1

    int-to-short v6, v6

    .line 69
    aput-short v6, v3, v5

    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v2, 0x2

    int-to-short v6, v6

    .line 70
    aput-short v6, v3, v5

    add-int/lit8 v5, v1, 0x3

    .line 71
    aput-short v6, v3, v5

    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v2, v2, 0x3

    int-to-short v2, v2

    .line 72
    aput-short v2, v3, v5

    add-int/lit8 v1, v1, 0x5

    .line 73
    aput-short v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static bufferVertexSet([FIFFFF)V
    .locals 1

    mul-int/lit8 p1, p1, 0x8

    .line 99
    aput p2, p0, p1

    add-int/lit8 v0, p1, 0x1

    .line 100
    aput p3, p0, v0

    add-int/lit8 v0, p1, 0x2

    .line 101
    aput p4, p0, v0

    add-int/lit8 v0, p1, 0x3

    .line 102
    aput p3, p0, v0

    add-int/lit8 p3, p1, 0x4

    .line 103
    aput p4, p0, p3

    add-int/lit8 p3, p1, 0x5

    .line 104
    aput p5, p0, p3

    add-int/lit8 p3, p1, 0x6

    .line 105
    aput p2, p0, p3

    add-int/lit8 p1, p1, 0x7

    .line 106
    aput p5, p0, p1

    return-void
.end method


# virtual methods
.method public fillParticleTextureCords(FFFF)V
    .locals 7

    const/4 v0, 0x0

    move v2, v0

    .line 93
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->vertexCount:I

    if-ge v2, v0, :cond_0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleTextureCords(IFFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setParticleColor(II)V
    .locals 1

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchColors:[I

    mul-int/lit8 p1, p1, 0x4

    aput p2, p0, p1

    add-int/lit8 v0, p1, 0x1

    .line 79
    aput p2, p0, v0

    add-int/lit8 v0, p1, 0x2

    .line 80
    aput p2, p0, v0

    add-int/lit8 p1, p1, 0x3

    .line 81
    aput p2, p0, p1

    return-void
.end method

.method public setParticleTextureCords(IFFFF)V
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordTexture:[F

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->bufferVertexSet([FIFFFF)V

    return-void
.end method

.method public setParticleVertexCords(IFFFF)V
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->batchCordVertex:[F

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->bufferVertexSet([FIFFFF)V

    return-void
.end method
