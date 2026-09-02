.class public Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field private s0:J

.field private s1:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 21
    invoke-static {p1, p2}, Lcom/carrotsearch/randomizedtesting/MurmurHash3;->hash(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s0:J

    .line 22
    invoke-static {p1, p2}, Lcom/carrotsearch/randomizedtesting/MurmurHash3;->hash(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s1:J

    .line 24
    iget-wide v2, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s0:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const-wide p1, 0xdeadbeefL

    .line 25
    invoke-static {p1, p2}, Lcom/carrotsearch/randomizedtesting/MurmurHash3;->hash(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s0:J

    .line 26
    invoke-static {p1, p2}, Lcom/carrotsearch/randomizedtesting/MurmurHash3;->hash(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s1:J

    :cond_0
    return-void
.end method


# virtual methods
.method public next(I)I
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->nextLong()J

    move-result-wide v0

    long-to-int p0, v0

    rsub-int/lit8 p1, p1, 0x20

    ushr-int/2addr p0, p1

    return p0
.end method

.method public nextBoolean()Z
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->nextLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nextBytes([B)V
    .locals 8

    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->nextInt()I

    move-result v2

    int-to-long v2, v2

    sub-int v4, v0, v1

    const/16 v5, 0x8

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    add-int/lit8 v6, v4, -0x1

    if-lez v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    long-to-int v7, v2

    int-to-byte v7, v7

    .line 50
    aput-byte v7, p1, v1

    ushr-long/2addr v2, v5

    move v1, v4

    move v4, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public nextDouble()D
    .locals 4

    .line 57
    invoke-virtual {p0}, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->nextLong()J

    move-result-wide v0

    const/16 p0, 0xb

    ushr-long/2addr v0, p0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public nextFloat()F
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->nextInt()I

    move-result p0

    ushr-int/lit8 p0, p0, 0x8

    int-to-float p0, p0

    const/high16 v0, 0x33800000

    mul-float/2addr p0, v0

    return p0
.end method

.method public nextGaussian()D
    .locals 2

    .line 79
    invoke-super {p0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->nextLong()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 73
    invoke-super {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 8

    .line 84
    iget-wide v0, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s0:J

    .line 85
    iget-wide v2, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s1:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    const/16 v6, 0x37

    .line 88
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/16 v6, 0xe

    shl-long v6, v2, v6

    xor-long/2addr v0, v6

    iput-wide v0, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s0:J

    const/16 v0, 0x24

    .line 89
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s1:J

    return-wide v4
.end method

.method public setSeed(J)V
    .locals 2

    .line 33
    iget-wide p1, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s0:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-wide p0, p0, Lcom/carrotsearch/randomizedtesting/Xoroshiro128PlusRandom;->s1:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    const-string p0, "No seed set"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void
.end method
