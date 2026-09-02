.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lj$/util/Base64$Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lj$/util/Base64$Decoder;->a:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    const/16 v4, 0x40

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lj$/util/Base64$Decoder;->a:[I

    .line 18
    .line 19
    sget-object v5, Lj$/util/Base64$Encoder;->a:[C

    .line 20
    .line 21
    aget-char v5, v5, v3

    .line 22
    .line 23
    aput v3, v4, v5

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->a:[I

    .line 29
    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    aput v6, v3, v5

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    sput-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v1, v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 45
    .line 46
    sget-object v2, Lj$/util/Base64$Encoder;->b:[C

    .line 47
    .line 48
    aget-char v2, v2, v1

    .line 49
    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 56
    .line 57
    aput v6, v0, v5

    .line 58
    .line 59
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lj$/util/Base64$Decoder;->c:Lj$/util/Base64$Decoder;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 20

    .line 1
    sget-object v0, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/16 v4, 0x3d

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-lt v1, v5, :cond_14

    add-int/lit8 v6, v1, -0x1

    .line 3
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_2

    add-int/lit8 v6, v1, -0x2

    .line 4
    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    and-int/lit8 v7, v1, 0x3

    if-eqz v7, :cond_3

    rsub-int/lit8 v6, v7, 0x4

    :cond_3
    add-int/lit8 v1, v1, 0x3

    .line 5
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v6

    .line 6
    :goto_1
    new-array v6, v1, [B

    .line 7
    array-length v7, v0

    const/16 v8, 0x12

    move v10, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x6

    if-ge v9, v7, :cond_e

    .line 8
    sget-object v15, Lj$/util/Base64$Decoder;->a:[I

    if-ne v10, v8, :cond_7

    const/16 p0, 0x0

    add-int/lit8 v2, v9, 0x4

    if-ge v2, v7, :cond_6

    sub-int v2, v7, v9

    and-int/lit8 v2, v2, -0x4

    add-int/2addr v2, v9

    :goto_3
    if-ge v9, v2, :cond_5

    add-int/lit8 v16, v9, 0x1

    .line 9
    aget-byte v3, v0, v9

    and-int/lit16 v3, v3, 0xff

    aget v3, v15, v3

    add-int/lit8 v17, v9, 0x2

    move/from16 v18, v5

    .line 10
    aget-byte v5, v0, v16

    and-int/lit16 v5, v5, 0xff

    aget v5, v15, v5

    add-int/lit8 v16, v9, 0x3

    .line 11
    aget-byte v14, v0, v17

    and-int/lit16 v14, v14, 0xff

    aget v14, v15, v14

    add-int/lit8 v17, v9, 0x4

    .line 12
    aget-byte v8, v0, v16

    and-int/lit16 v8, v8, 0xff

    aget v8, v15, v8

    or-int v16, v3, v5

    or-int v16, v16, v14

    or-int v16, v16, v8

    if-gez v16, :cond_4

    goto :goto_4

    :cond_4
    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v5, v14, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v8, v3, 0x10

    int-to-byte v8, v8

    .line 13
    aput-byte v8, v6, v11

    add-int/lit8 v8, v11, 0x2

    shr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    .line 14
    aput-byte v9, v6, v5

    add-int/lit8 v11, v11, 0x3

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v6, v8

    move/from16 v9, v17

    move/from16 v5, v18

    const/16 v8, 0x12

    goto :goto_3

    :cond_5
    move/from16 v18, v5

    :goto_4
    if-lt v9, v7, :cond_8

    goto/16 :goto_a

    :cond_6
    :goto_5
    move/from16 v18, v5

    goto :goto_6

    :cond_7
    const/16 p0, 0x0

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v2, v9, 0x1

    .line 16
    aget-byte v3, v0, v9

    and-int/lit16 v5, v3, 0xff

    .line 17
    aget v5, v15, v5

    if-gez v5, :cond_c

    const/4 v8, -0x2

    if-ne v5, v8, :cond_b

    if-ne v10, v13, :cond_9

    if-eq v2, v7, :cond_a

    add-int/lit8 v9, v9, 0x2

    .line 18
    aget-byte v0, v0, v2

    if-ne v0, v4, :cond_a

    :goto_7
    const/16 v3, 0x12

    goto :goto_8

    :cond_9
    move v9, v2

    goto :goto_7

    :goto_8
    if-eq v10, v3, :cond_a

    goto :goto_a

    .line 19
    :cond_a
    const-string v0, "Input byte array has wrong 4-byte ending unit"

    invoke-static {v0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    return-object p0

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x10

    .line 21
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal base64 character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v3, 0x12

    shl-int/2addr v5, v10

    or-int/2addr v5, v12

    add-int/lit8 v10, v10, -0x6

    if-gez v10, :cond_d

    add-int/lit8 v8, v11, 0x1

    shr-int/lit8 v9, v5, 0x10

    int-to-byte v9, v9

    .line 22
    aput-byte v9, v6, v11

    add-int/lit8 v9, v11, 0x2

    shr-int/lit8 v10, v5, 0x8

    int-to-byte v10, v10

    .line 23
    aput-byte v10, v6, v8

    add-int/lit8 v11, v11, 0x3

    int-to-byte v5, v5

    .line 24
    aput-byte v5, v6, v9

    move v10, v3

    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    move v12, v5

    :goto_9
    move v9, v2

    move v8, v3

    move/from16 v5, v18

    goto/16 :goto_2

    :cond_e
    const/16 p0, 0x0

    :goto_a
    if-ne v10, v13, :cond_f

    add-int/lit8 v0, v11, 0x1

    const/16 v19, 0x10

    shr-int/lit8 v2, v12, 0x10

    int-to-byte v2, v2

    .line 25
    aput-byte v2, v6, v11

    move v11, v0

    goto :goto_b

    :cond_f
    if-nez v10, :cond_10

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v2, v12, 0x10

    int-to-byte v2, v2

    .line 26
    aput-byte v2, v6, v11

    add-int/lit8 v11, v11, 0x2

    shr-int/lit8 v2, v12, 0x8

    int-to-byte v2, v2

    .line 27
    aput-byte v2, v6, v0

    goto :goto_b

    :cond_10
    const/16 v0, 0xc

    if-eq v10, v0, :cond_13

    :goto_b
    if-lt v9, v7, :cond_12

    if-eq v11, v1, :cond_11

    .line 28
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_11
    return-object v6

    .line 29
    :cond_12
    const-string v0, "Input byte array has incorrect ending byte at "

    invoke-static {v0, v9}, Lj$/nio/file/b;->i(Ljava/lang/String;I)V

    return-object p0

    .line 30
    :cond_13
    const-string v0, "Last unit does not have enough valid bits"

    invoke-static {v0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    return-object p0

    :cond_14
    const/16 p0, 0x0

    .line 31
    const-string v0, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-static {v0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    return-object p0
.end method
