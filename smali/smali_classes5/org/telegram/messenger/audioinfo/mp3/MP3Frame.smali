.class public Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;,
        Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;[B)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    .line 242
    iput-object p2, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    return-void
.end method


# virtual methods
.method public getHeader()Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;
    .locals 0

    .line 268
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    return-object p0
.end method

.method public getNumberOfFrames()I
    .locals 3

    .line 297
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->isXingFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getXingOffset()I

    move-result v0

    .line 299
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    add-int/lit8 v1, v0, 0x7

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x8

    .line 301
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x9

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0xb

    aget-byte p0, p0, v0

    :goto_0
    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    return p0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->isVBRIFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getVBRIOffset()I

    move-result v0

    .line 308
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    add-int/lit8 v1, v0, 0xe

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0xf

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x10

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x11

    aget-byte p0, p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 264
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    array-length p0, p0

    return p0
.end method

.method public isChecksumError()Z
    .locals 7

    .line 246
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getProtection()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getLayer()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 248
    new-instance v0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;

    invoke-direct {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;-><init>()V

    .line 249
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->update(B)V

    .line 250
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->update(B)V

    .line 252
    iget-object v3, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getSideInfoSize()I

    move-result v3

    move v4, v1

    .line 256
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    if-ge v4, v3, :cond_0

    add-int/lit8 v6, v4, 0x6

    .line 254
    aget-byte v5, v5, v6

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->update(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 256
    aget-byte p0, v5, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    const/4 v3, 0x5

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p0, v3

    .line 257
    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$CRC16;->getValue()S

    move-result v0

    if-eq p0, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public isVBRIFrame()Z
    .locals 4

    .line 289
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getVBRIOffset()I

    move-result v0

    .line 290
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    array-length v1, p0

    add-int/lit8 v2, v0, 0x1a

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 293
    :cond_0
    aget-byte v1, p0, v0

    const/16 v2, 0x56

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    const/16 v0, 0x49

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public isXingFrame()Z
    .locals 7

    .line 272
    iget-object v0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->header:Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;

    invoke-virtual {v0}, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame$Header;->getXingOffset()I

    move-result v0

    .line 273
    iget-object p0, p0, Lorg/telegram/messenger/audioinfo/mp3/MP3Frame;->bytes:[B

    array-length v1, p0

    add-int/lit8 v2, v0, 0xc

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    if-ltz v0, :cond_3

    .line 276
    array-length v1, p0

    add-int/lit8 v2, v0, 0x8

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    aget-byte v1, p0, v0

    const/16 v2, 0x58

    const/16 v4, 0x6e

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    const/16 v6, 0x69

    if-ne v2, v6, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v6, 0x67

    if-ne v2, v6, :cond_2

    return v5

    :cond_2
    const/16 v2, 0x49

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 282
    aget-byte v1, p0, v1

    if-ne v1, v4, :cond_3

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_3

    return v5

    :cond_3
    :goto_0
    return v3
.end method
