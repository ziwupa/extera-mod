.class public Lcom/exteragram/messenger/utils/JpegFingerprint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STANDARD_LUMA:[I

.field private static final ZIGZAG:[I


# instance fields
.field public components:I

.field public exif:Z

.field public frameBeforeQuantization:Z

.field public height:I

.field public horizontalSampling:I

.field public huffmanTables:I

.field public iccDescription:Ljava/lang/String;

.field public iccLength:I

.field public iccVersion:I

.field public iccYear:I

.field public jfifDensityX:I

.field public jfifDensityY:I

.field public jfifThumbnail:Z

.field public jfifUnits:I

.field public jfifVersion:I

.field public markerOrder:Ljava/lang/String;

.field public progressive:Z

.field public quality:I

.field public quantizationTable:Z

.field public restartInterval:Z

.field public verticalSampling:I

.field public width:I

.field public xmp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    .line 34
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/exteragram/messenger/utils/JpegFingerprint;->ZIGZAG:[I

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/exteragram/messenger/utils/JpegFingerprint;->STANDARD_LUMA:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    :array_1
    .array-data 4
        0x10
        0xb
        0xa
        0x10
        0x18
        0x28
        0x33
        0x3d
        0xc
        0xc
        0xe
        0x13
        0x1a
        0x3a
        0x3c
        0x37
        0xe
        0xd
        0x10
        0x18
        0x28
        0x39
        0x45
        0x38
        0xe
        0x11
        0x16
        0x1d
        0x33
        0x57
        0x50
        0x3e
        0x12
        0x16
        0x25
        0x38
        0x44
        0x6d
        0x67
        0x4d
        0x18
        0x23
        0x37
        0x40
        0x51
        0x68
        0x71
        0x5c
        0x31
        0x40
        0x4e
        0x57
        0x67
        0x79
        0x78
        0x65
        0x48
        0x5c
        0x5f
        0x62
        0x70
        0x64
        0x67
        0x63
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifVersion:I

    .line 53
    iput v0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifUnits:I

    .line 67
    iput v0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->quality:I

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->markerOrder:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/exteragram/messenger/utils/JpegFingerprint;
    .locals 14

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 89
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x4000

    invoke-direct {p0, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v3, 0xd8

    if-eq v0, v3, :cond_1

    goto/16 :goto_8

    .line 94
    :cond_1
    new-instance v0, Lcom/exteragram/messenger/utils/JpegFingerprint;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/JpegFingerprint;-><init>()V

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    :cond_2
    :goto_0
    const/high16 v5, 0x40000

    if-ge v4, v5, :cond_11

    .line 99
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v2, :cond_3

    goto/16 :goto_7

    .line 102
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    :goto_1
    if-ne v5, v2, :cond_4

    .line 104
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    add-int/lit8 v4, v4, 0x2

    if-ltz v5, :cond_11

    const/16 v6, 0xd9

    if-eq v5, v6, :cond_11

    const/16 v6, 0xda

    if-ne v5, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/16 v6, 0xd0

    if-lt v5, v6, :cond_6

    const/16 v6, 0xd7

    if-gt v5, v6, :cond_6

    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 116
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v6, :cond_11

    if-gez v7, :cond_7

    goto/16 :goto_7

    :cond_7
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v6, -0x2

    if-gez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    add-int/2addr v4, v6

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    const/16 v6, 0x3e

    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02X"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xe0

    if-eq v5, v6, :cond_d

    const/16 v6, 0xe1

    if-eq v5, v6, :cond_d

    const/16 v6, 0xe2

    if-eq v5, v6, :cond_d

    const/16 v6, 0xdb

    if-eq v5, v6, :cond_d

    const/16 v6, 0xc4

    if-eq v5, v6, :cond_d

    const/16 v6, 0xdd

    if-eq v5, v6, :cond_d

    const/16 v6, 0xc0

    if-lt v5, v6, :cond_a

    const/16 v6, 0xc2

    if-gt v5, v6, :cond_a

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x0

    move-wide v8, v5

    :goto_2
    int-to-long v10, v7

    cmp-long v12, v8, v10

    if-gez v12, :cond_c

    sub-long/2addr v10, v8

    .line 150
    invoke-virtual {p0, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    cmp-long v13, v10, v5

    if-gtz v13, :cond_b

    goto :goto_3

    :cond_b
    add-long/2addr v8, v10

    goto :goto_2

    :cond_c
    :goto_3
    if-gez v12, :cond_2

    goto :goto_7

    .line 134
    :cond_d
    :goto_4
    new-array v6, v7, [B

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_f

    sub-int v9, v7, v8

    .line 137
    invoke-virtual {p0, v6, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-gez v9, :cond_e

    goto :goto_6

    :cond_e
    add-int/2addr v8, v9

    goto :goto_5

    :cond_f
    :goto_6
    if-ge v8, v7, :cond_10

    goto :goto_7

    .line 146
    :cond_10
    invoke-direct {v0, v5, v6}, Lcom/exteragram/messenger/utils/JpegFingerprint;->readSegment(I[B)V

    goto/16 :goto_0

    .line 162
    :cond_11
    :goto_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/exteragram/messenger/utils/JpegFingerprint;->markerOrder:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_b

    :cond_12
    :goto_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    .line 89
    :goto_9
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :goto_b
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static readIccDescription([BI)Ljava/lang/String;
    .locals 7

    add-int/lit16 v0, p1, 0x80

    const/4 v1, 0x0

    .line 235
    :try_start_0
    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/JpegFingerprint;->readInt([BI)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    .line 236
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_6

    add-int/lit16 v3, p1, 0x84

    mul-int/lit8 v4, v2, 0xc

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0xc

    .line 238
    array-length v5, p0

    if-le v4, v5, :cond_0

    goto/16 :goto_2

    .line 241
    :cond_0
    aget-byte v4, p0, v3

    const/16 v5, 0x64

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    const/16 v6, 0x65

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, p0, v4

    const/16 v6, 0x73

    if-ne v4, v6, :cond_5

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, p0, v4

    const/16 v6, 0x63

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v3, 0x4

    .line 244
    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/JpegFingerprint;->readInt([BI)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v3, v3, 0x8

    .line 245
    invoke-static {p0, v3}, Lcom/exteragram/messenger/utils/JpegFingerprint;->readInt([BI)I

    move-result v2

    if-lt v0, p1, :cond_6

    const/16 p1, 0xc

    if-lt v2, p1, :cond_6

    add-int v3, v0, v2

    .line 246
    array-length v4, p0

    if-le v3, v4, :cond_2

    goto :goto_2

    .line 249
    :cond_2
    aget-byte v4, p0, v0

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v0, 0x8

    .line 250
    invoke-static {p0, v3}, Lcom/exteragram/messenger/utils/JpegFingerprint;->readInt([BI)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_3

    .line 251
    new-instance v3, Ljava/lang/String;

    add-int/2addr v0, p1

    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v0, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_3
    return-object v1

    :cond_4
    const/16 p1, 0x6d

    if-ne v4, p1, :cond_6

    add-int/lit8 p1, v0, 0x14

    .line 254
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/JpegFingerprint;->readInt([BI)I

    move-result p1

    add-int/lit8 v2, v0, 0x18

    .line 255
    invoke-static {p0, v2}, Lcom/exteragram/messenger/utils/JpegFingerprint;->readInt([BI)I

    move-result v2

    add-int/2addr v2, v0

    if-lez p1, :cond_6

    if-lt v2, v0, :cond_6

    add-int v0, v2, p1

    if-gt v0, v3, :cond_6

    .line 257
    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_6
    :goto_2
    return-object v1
.end method

.method private static readInt([BI)I
    .locals 2

    .line 229
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private readSegment(I[B)V
    .locals 11

    const/16 v0, 0xe0

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne p1, v0, :cond_2

    .line 172
    array-length p1, p2

    if-lt p1, v4, :cond_12

    const-string p1, "JFIF"

    invoke-static {p2, p1}, Lcom/exteragram/messenger/utils/JpegFingerprint;->startsWith([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 173
    aget-byte p1, p2, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    const/4 v0, 0x6

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifVersion:I

    .line 174
    aget-byte p1, p2, v2

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifUnits:I

    .line 175
    aget-byte p1, p2, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifDensityX:I

    const/16 p1, 0xa

    .line 176
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    const/16 v0, 0xb

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifDensityY:I

    const/16 p1, 0xc

    .line 177
    aget-byte p1, p2, p1

    if-nez p1, :cond_0

    const/16 p1, 0xd

    aget-byte p1, p2, p1

    if-eqz p1, :cond_1

    :cond_0
    move v5, v7

    :cond_1
    iput-boolean v5, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifThumbnail:Z

    return-void

    :cond_2
    const/16 v0, 0xe1

    if-ne p1, v0, :cond_7

    .line 180
    iget-boolean p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->exif:Z

    if-nez p1, :cond_4

    const-string p1, "Exif"

    invoke-static {p2, p1}, Lcom/exteragram/messenger/utils/JpegFingerprint;->startsWith([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v5

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v7

    :goto_1
    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->exif:Z

    .line 181
    iget-boolean p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->xmp:Z

    if-nez p1, :cond_5

    const-string p1, "http://ns.adobe.com/xap/1.0/"

    invoke-static {p2, p1}, Lcom/exteragram/messenger/utils/JpegFingerprint;->startsWith([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v5, v7

    :cond_6
    iput-boolean v5, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->xmp:Z

    return-void

    :cond_7
    const/16 v0, 0xe2

    const/16 v8, 0x10

    const/16 v9, 0xf

    if-ne p1, v0, :cond_8

    .line 183
    iget p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccLength:I

    if-nez p1, :cond_12

    array-length p1, p2

    const/16 v0, 0x32

    if-lt p1, v0, :cond_12

    const-string p1, "ICC_PROFILE"

    invoke-static {p2, p1}, Lcom/exteragram/messenger/utils/JpegFingerprint;->startsWith([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 184
    aget-byte p1, p2, v4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    aget-byte v0, p2, v9

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v8

    or-int/2addr p1, v0

    aget-byte v0, p2, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    const/16 v0, 0x11

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccLength:I

    const/16 p1, 0x16

    .line 185
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    const/16 v0, 0x17

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccVersion:I

    const/16 p1, 0x26

    .line 186
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    const/16 v0, 0x27

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccYear:I

    .line 187
    invoke-static {p2, v4}, Lcom/exteragram/messenger/utils/JpegFingerprint;->readIccDescription([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccDescription:Ljava/lang/String;

    return-void

    :cond_8
    const/16 v0, 0xdb

    const/4 v4, 0x4

    if-ne p1, v0, :cond_c

    .line 191
    :goto_2
    array-length p1, p2

    if-ge v5, p1, :cond_12

    .line 192
    aget-byte p1, p2, v5

    and-int/lit16 v0, p1, 0xf0

    shr-int/2addr v0, v4

    and-int/2addr p1, v9

    if-nez v0, :cond_9

    const/16 v1, 0x40

    goto :goto_3

    :cond_9
    const/16 v1, 0x80

    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v1, v5

    .line 196
    array-length v2, p2

    if-le v1, v2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-nez p1, :cond_b

    if-nez v0, :cond_b

    .line 199
    iget-boolean p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->quantizationTable:Z

    if-nez p1, :cond_b

    .line 200
    iput-boolean v7, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->quantizationTable:Z

    .line 201
    invoke-static {p2, v5}, Lcom/exteragram/messenger/utils/JpegFingerprint;->standardQuality([BI)I

    move-result p1

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->quality:I

    :cond_b
    move v5, v1

    goto :goto_2

    :cond_c
    const/16 v0, 0xc4

    if-ne p1, v0, :cond_e

    move p1, v5

    :goto_4
    add-int/lit8 v0, p1, 0x11

    .line 207
    array-length v1, p2

    if-gt v0, v1, :cond_12

    move v0, v5

    move v1, v0

    :goto_5
    if-ge v0, v8, :cond_d

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v2, v0

    .line 210
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 212
    :cond_d
    iget v0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->huffmanTables:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->huffmanTables:I

    add-int/lit8 v1, v1, 0x11

    add-int/2addr p1, v1

    goto :goto_4

    :cond_e
    const/16 v0, 0xdd

    const/4 v8, 0x2

    if-ne p1, v0, :cond_10

    .line 216
    array-length p1, p2

    if-lt p1, v8, :cond_f

    aget-byte p1, p2, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    aget-byte p2, p2, v7

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    if-lez p1, :cond_f

    move v5, v7

    :cond_f
    iput-boolean v5, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->restartInterval:Z

    return-void

    :cond_10
    const/16 v0, 0xc0

    if-lt p1, v0, :cond_12

    const/16 v0, 0xc2

    if-gt p1, v0, :cond_12

    .line 217
    array-length v10, p2

    if-lt v10, v1, :cond_12

    if-ne p1, v0, :cond_11

    move v5, v7

    .line 218
    :cond_11
    iput-boolean v5, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->progressive:Z

    .line 219
    iget-boolean p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->quantizationTable:Z

    xor-int/2addr p1, v7

    iput-boolean p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->frameBeforeQuantization:Z

    .line 220
    aget-byte p1, p2, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    aget-byte v0, p2, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->height:I

    const/4 p1, 0x3

    .line 221
    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    aget-byte v0, p2, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->width:I

    .line 222
    aget-byte p1, p2, v3

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->components:I

    .line 223
    aget-byte p1, p2, v2

    and-int/lit16 p2, p1, 0xf0

    shr-int/2addr p2, v4

    iput p2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->horizontalSampling:I

    and-int/2addr p1, v9

    .line 224
    iput p1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->verticalSampling:I

    :cond_12
    :goto_6
    return-void
.end method

.method private static standardQuality([BI)I
    .locals 9

    const/16 v0, 0x64

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    const/16 v3, 0x32

    if-ge v1, v3, :cond_0

    const/16 v4, 0x1388

    .line 269
    div-int/2addr v4, v1

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v1, 0x2

    rsub-int v4, v4, 0xc8

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x40

    if-ge v5, v6, :cond_4

    .line 272
    sget-object v6, Lcom/exteragram/messenger/utils/JpegFingerprint;->STANDARD_LUMA:[I

    sget-object v7, Lcom/exteragram/messenger/utils/JpegFingerprint;->ZIGZAG:[I

    aget v7, v7, v5

    aget v6, v6, v7

    mul-int/2addr v6, v4

    add-int/2addr v6, v3

    div-int/2addr v6, v0

    const/16 v7, 0xff

    if-ge v6, v2, :cond_1

    move v6, v2

    goto :goto_3

    :cond_1
    if-le v6, v7, :cond_2

    move v6, v7

    :cond_2
    :goto_3
    add-int v8, p1, v5

    .line 278
    aget-byte v8, p0, v8

    and-int/2addr v7, v8

    if-eq v6, v7, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method private static startsWith([BLjava/lang/String;)Z
    .locals 4

    .line 291
    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 294
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 295
    aget-byte v1, p0, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public describe()Ljava/lang/String;
    .locals 9

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    iget v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifUnits:I

    if-ltz v1, :cond_0

    .line 305
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifVersion:I

    shr-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifVersion:I

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifUnits:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifDensityX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifDensityY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "jfif=%d.%02d/u%d/%dx%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_0
    const-string v1, "jfif=none"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :goto_0
    iget-boolean v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->jfifThumbnail:Z

    if-eqz v1, :cond_1

    .line 310
    const-string v1, "/thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_1
    iget v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccLength:I

    if-lez v1, :cond_3

    .line 313
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccYear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->iccDescription:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "?"

    :goto_1
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, " icc=%d/%04x/%d/%s"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 315
    :cond_3
    const-string v1, " icc=none"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :goto_2
    iget v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->quality:I

    if-lez v1, :cond_4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, " dqt=q%d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->quantizationTable:Z

    if-eqz v1, :cond_5

    const-string v1, " dqt=custom"

    goto :goto_3

    :cond_5
    const-string v1, " dqt=none"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->progressive:Z

    if-eqz v2, :cond_6

    const-string v2, "prog"

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_6
    const-string v2, "base"

    goto :goto_4

    :goto_5
    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->components:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->horizontalSampling:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->verticalSampling:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " sof=%s/%dc/%dx%d/%dx%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget v2, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->huffmanTables:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " dht=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-boolean v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->exif:Z

    if-eqz v1, :cond_7

    .line 321
    const-string v1, " exif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_7
    iget-boolean v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->xmp:Z

    if-eqz v1, :cond_8

    .line 324
    const-string v1, " xmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_8
    iget-boolean v1, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->restartInterval:Z

    if-eqz v1, :cond_9

    .line 327
    const-string v1, " dri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_9
    const-string v1, " order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/exteragram/messenger/utils/JpegFingerprint;->markerOrder:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
