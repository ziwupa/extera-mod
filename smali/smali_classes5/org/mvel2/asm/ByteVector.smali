.class public Lorg/mvel2/asm/ByteVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field data:[B

.field length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    .line 65
    array-length p1, p1

    iput p1, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-void
.end method

.method private enlarge(I)V
    .locals 3

    .line 364
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v1

    if-gt v0, v2, :cond_1

    .line 367
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v0

    if-le v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    .line 369
    :goto_0
    new-array p1, v2, [B

    const/4 v2, 0x0

    .line 370
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iput-object p1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    return-void

    .line 365
    :cond_1
    const-string p0, "Internal error"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final encodeUtf8(Ljava/lang/String;II)Lorg/mvel2/asm/ByteVector;
    .locals 9

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p2

    move v2, v1

    :goto_0
    const/16 v3, 0x7ff

    const/16 v4, 0x7f

    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    if-gt v6, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-gt v6, v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gt v2, p3, :cond_8

    .line 310
    iget p3, p0, Lorg/mvel2/asm/ByteVector;->length:I

    sub-int v1, p3, p2

    add-int/lit8 v6, v1, -0x2

    if-ltz v6, :cond_3

    .line 312
    iget-object v7, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    ushr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    sub-int/2addr v1, v5

    int-to-byte v6, v2

    .line 313
    aput-byte v6, v7, v1

    :cond_3
    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    .line 315
    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v1, v1

    if-le p3, v1, :cond_4

    sub-int/2addr v2, p2

    .line 316
    invoke-direct {p0, v2}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 318
    :cond_4
    iget p3, p0, Lorg/mvel2/asm/ByteVector;->length:I

    :goto_2
    if-ge p2, v0, :cond_7

    .line 320
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_5

    if-gt v1, v4, :cond_5

    .line 322
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    add-int/lit8 v6, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    move p3, v6

    goto :goto_3

    .line 327
    :cond_5
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    if-gt v1, v3, :cond_6

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 324
    aput-byte v7, v2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 325
    aput-byte v1, v2, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 327
    aput-byte v7, v2, p3

    add-int/lit8 v7, p3, 0x2

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 328
    aput-byte v8, v2, v6

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 329
    aput-byte v1, v2, v7

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 332
    :cond_7
    iput p3, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0

    .line 307
    :cond_8
    const-string p0, "UTF8 string too large"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final put11(II)Lorg/mvel2/asm/ByteVector;
    .locals 4

    .line 101
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    .line 102
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x2

    if-le v1, v2, :cond_0

    .line 103
    invoke-direct {p0, v3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 105
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 106
    aput-byte p1, v1, v0

    add-int/2addr v0, v3

    int-to-byte p1, p2

    .line 107
    aput-byte p1, v1, v2

    .line 108
    iput v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public final put112(III)Lorg/mvel2/asm/ByteVector;
    .locals 4

    .line 161
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x4

    .line 162
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x4

    if-le v1, v2, :cond_0

    .line 163
    invoke-direct {p0, v3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 165
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 166
    aput-byte p1, v1, v0

    add-int/lit8 p1, v0, 0x2

    int-to-byte p2, p2

    .line 167
    aput-byte p2, v1, v2

    add-int/lit8 p2, v0, 0x3

    ushr-int/lit8 v2, p3, 0x8

    int-to-byte v2, v2

    .line 168
    aput-byte v2, v1, p1

    add-int/2addr v0, v3

    int-to-byte p1, p3

    .line 169
    aput-byte p1, v1, p2

    .line 170
    iput v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public final put12(II)Lorg/mvel2/asm/ByteVector;
    .locals 5

    .line 139
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x3

    .line 140
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    .line 141
    invoke-direct {p0, v3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 143
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 144
    aput-byte p1, v1, v0

    add-int/lit8 p1, v0, 0x2

    ushr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    .line 145
    aput-byte v4, v1, v2

    add-int/2addr v0, v3

    int-to-byte p2, p2

    .line 146
    aput-byte p2, v1, p1

    .line 147
    iput v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public final put122(III)Lorg/mvel2/asm/ByteVector;
    .locals 5

    .line 204
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x5

    .line 205
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x5

    if-le v1, v2, :cond_0

    .line 206
    invoke-direct {p0, v3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 208
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 209
    aput-byte p1, v1, v0

    add-int/lit8 p1, v0, 0x2

    ushr-int/lit8 v4, p2, 0x8

    int-to-byte v4, v4

    .line 210
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    int-to-byte p2, p2

    .line 211
    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0x4

    ushr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    .line 212
    aput-byte p2, v1, v2

    add-int/2addr v0, v3

    int-to-byte p2, p3

    .line 213
    aput-byte p2, v1, p1

    .line 214
    iput v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByte(I)Lorg/mvel2/asm/ByteVector;
    .locals 3

    .line 84
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x1

    .line 85
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    .line 86
    invoke-direct {p0, v2}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 88
    :cond_0
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 89
    iput v1, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByteArray([BII)Lorg/mvel2/asm/ByteVector;
    .locals 2

    .line 348
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 349
    invoke-direct {p0, p3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    iget v1, p0, Lorg/mvel2/asm/ByteVector;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    :cond_1
    iget p1, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putInt(I)Lorg/mvel2/asm/ByteVector;
    .locals 6

    .line 181
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x4

    .line 182
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x4

    if-le v1, v2, :cond_0

    .line 183
    invoke-direct {p0, v3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 185
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    .line 186
    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    .line 187
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x3

    ushr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    .line 188
    aput-byte v5, v1, v4

    add-int/2addr v0, v3

    int-to-byte p1, p1

    .line 189
    aput-byte p1, v1, v2

    .line 190
    iput v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putLong(J)Lorg/mvel2/asm/ByteVector;
    .locals 7

    .line 225
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x8

    .line 226
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v2

    const/16 v3, 0x8

    if-le v1, v2, :cond_0

    .line 227
    invoke-direct {p0, v3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 229
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    const/16 v2, 0x20

    ushr-long v4, p1, v2

    long-to-int v2, v4

    add-int/lit8 v4, v0, 0x1

    ushr-int/lit8 v5, v2, 0x18

    int-to-byte v5, v5

    .line 231
    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    ushr-int/lit8 v6, v2, 0x10

    int-to-byte v6, v6

    .line 232
    aput-byte v6, v1, v4

    add-int/lit8 v4, v0, 0x3

    ushr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    .line 233
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x4

    int-to-byte v2, v2

    .line 234
    aput-byte v2, v1, v4

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x5

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    .line 236
    aput-byte v2, v1, v5

    add-int/lit8 v2, v0, 0x6

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 237
    aput-byte v4, v1, p2

    add-int/lit8 p2, v0, 0x7

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 238
    aput-byte v4, v1, v2

    add-int/2addr v0, v3

    int-to-byte p1, p1

    .line 239
    aput-byte p1, v1, p2

    .line 240
    iput v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putShort(I)Lorg/mvel2/asm/ByteVector;
    .locals 5

    .line 119
    iget v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    .line 120
    iget-object v2, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v3, 0x2

    if-le v1, v2, :cond_0

    .line 121
    invoke-direct {p0, v3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 123
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 124
    aput-byte v4, v1, v0

    add-int/2addr v0, v3

    int-to-byte p1, p1

    .line 125
    aput-byte p1, v1, v2

    .line 126
    iput v0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putUTF8(Ljava/lang/String;)Lorg/mvel2/asm/ByteVector;
    .locals 7

    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_3

    .line 257
    iget v2, p0, Lorg/mvel2/asm/ByteVector;->length:I

    add-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    .line 258
    iget-object v4, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    .line 259
    invoke-direct {p0, v3}, Lorg/mvel2/asm/ByteVector;->enlarge(I)V

    .line 261
    :cond_0
    iget-object v3, p0, Lorg/mvel2/asm/ByteVector;->data:[B

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 266
    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x2

    int-to-byte v5, v0

    .line 267
    aput-byte v5, v3, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 269
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    .line 271
    aput-byte v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 273
    :cond_1
    iput v2, p0, Lorg/mvel2/asm/ByteVector;->length:I

    .line 274
    invoke-virtual {p0, p1, v4, v1}, Lorg/mvel2/asm/ByteVector;->encodeUtf8(Ljava/lang/String;II)Lorg/mvel2/asm/ByteVector;

    move-result-object p0

    return-object p0

    .line 277
    :cond_2
    iput v2, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return-object p0

    .line 255
    :cond_3
    const-string p0, "UTF8 string too large"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 74
    iget p0, p0, Lorg/mvel2/asm/ByteVector;->length:I

    return p0
.end method
