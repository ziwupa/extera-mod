.class final Lcom/google/android/gms/internal/vision/zzmj;
.super Lcom/google/android/gms/internal/vision/zzme;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzme;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 134
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p0

    .line 135
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/vision/zzmd;->zza(III)I

    move-result p0

    return p0

    .line 136
    :cond_0
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzmd;->zza(II)I

    move-result p0

    return p0

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzmd;->zza(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    .line 2
    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_12

    int-to-long v3, v1

    int-to-long v1, v2

    sub-long/2addr v1, v3

    long-to-int v1, v1

    const/16 v2, 0x10

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    if-ge v1, v2, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move-wide v8, v3

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_2

    add-long v10, v8, v6

    .line 12
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v8

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-wide v8, v10

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    sub-int/2addr v1, v2

    int-to-long v8, v2

    add-long/2addr v3, v8

    :goto_2
    move v2, v5

    :goto_3
    if-lez v1, :cond_4

    add-long v8, v3, v6

    .line 20
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    move-wide v3, v8

    goto :goto_3

    :cond_3
    move-wide v3, v8

    :cond_4
    if-nez v1, :cond_5

    return v5

    :cond_5
    add-int/lit8 v8, v1, -0x1

    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    if-ge v2, v9, :cond_9

    if-nez v8, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, -0x2

    const/16 v8, -0x3e

    if-lt v2, v8, :cond_8

    add-long v8, v3, v6

    .line 28
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-le v2, v11, :cond_7

    goto :goto_4

    :cond_7
    move-wide/from16 p3, v6

    move-wide v3, v8

    goto :goto_5

    :cond_8
    :goto_4
    return v10

    :cond_9
    const/16 v12, -0x10

    const-wide/16 v13, 0x2

    if-ge v2, v12, :cond_f

    const/4 v12, 0x2

    if-ge v8, v12, :cond_a

    .line 32
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzmj;->zza([BIJI)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v1, v1, -0x3

    move-wide/from16 p3, v6

    add-long v5, v3, p3

    .line 34
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v7

    if-gt v7, v11, :cond_e

    const/16 v8, -0x60

    if-ne v2, v9, :cond_b

    if-lt v7, v8, :cond_e

    :cond_b
    const/16 v9, -0x13

    if-ne v2, v9, :cond_c

    if-ge v7, v8, :cond_e

    :cond_c
    add-long/2addr v3, v13

    .line 35
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-le v2, v11, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-wide/from16 v6, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_e
    :goto_6
    return v10

    :cond_f
    move-wide/from16 p3, v6

    const/4 v5, 0x3

    if-ge v8, v5, :cond_10

    .line 39
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzmj;->zza([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v1, v1, -0x4

    add-long v6, v3, p3

    .line 41
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v5

    if-gt v5, v11, :cond_11

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_11

    add-long/2addr v13, v3

    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-gt v2, v11, :cond_11

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    .line 43
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    if-le v2, v11, :cond_d

    :cond_11
    return v10

    .line 3
    :cond_12
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final zza(Ljava/lang/CharSequence;[BII)I
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v8, v3, :cond_c

    .line 95
    array-length v10, v1

    sub-int/2addr v10, v3

    if-lt v10, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v10, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 99
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v3, :cond_0

    add-long/2addr v10, v4

    int-to-byte v3, v12

    .line 100
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v10

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 105
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v3, :cond_2

    cmp-long v13, v4, v6

    if-gez v13, :cond_2

    add-long v13, v4, v10

    int-to-byte v12, v12

    .line 107
    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move-wide/from16 p3, v10

    move-wide v4, v13

    const/16 p0, 0x0

    goto/16 :goto_2

    :cond_2
    const/16 v13, 0x800

    const-wide/16 v14, 0x2

    if-ge v12, v13, :cond_3

    sub-long v16, v6, v14

    cmp-long v13, v4, v16

    if-gtz v13, :cond_3

    move-wide/from16 p3, v10

    const/16 p0, 0x0

    add-long v9, v4, p3

    ushr-int/lit8 v11, v12, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    .line 109
    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long/2addr v4, v14

    and-int/lit8 v11, v12, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    .line 110
    invoke-static {v1, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    goto/16 :goto_2

    :cond_3
    move-wide/from16 p3, v10

    const/16 p0, 0x0

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v16, 0x3

    if-lt v12, v10, :cond_4

    if-ge v9, v12, :cond_5

    :cond_4
    sub-long v18, v6, v16

    cmp-long v11, v4, v18

    if-gtz v11, :cond_5

    add-long v10, v4, p3

    ushr-int/lit8 v9, v12, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    .line 112
    invoke-static {v1, v4, v5, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v9, v12, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    .line 113
    invoke-static {v1, v10, v11, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long v4, v4, v16

    and-int/lit8 v9, v12, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    .line 114
    invoke-static {v1, v14, v15, v9}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    goto :goto_2

    :cond_5
    const-wide/16 v18, 0x4

    sub-long v20, v6, v18

    cmp-long v11, v4, v20

    if-gtz v11, :cond_8

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_7

    .line 116
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 118
    invoke-static {v12, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v10, v4, p3

    ushr-int/lit8 v12, v2, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 119
    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long/2addr v14, v4

    ushr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    .line 120
    invoke-static {v1, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long v10, v4, v16

    ushr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    .line 121
    invoke-static {v1, v14, v15, v12}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    add-long v4, v4, v18

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 122
    invoke-static {v1, v10, v11, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJB)V

    move v2, v9

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v10, p3

    goto/16 :goto_1

    :cond_6
    move v2, v9

    .line 117
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    :cond_8
    if-gt v10, v12, :cond_a

    if-gt v12, v9, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 125
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    .line 126
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    .line 127
    :cond_a
    :goto_3
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/vision/zzmj$$ExternalSyntheticBUOutline0;->m(IJ)V

    return p0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    const/16 p0, 0x0

    add-int/lit8 v8, v8, -0x1

    .line 97
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int v1, v2, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzmj$$ExternalSyntheticBUOutline1;->m(II)V

    return p0
.end method

.method public final zzb([BII)Ljava/lang/String;
    .locals 9

    or-int p0, p2, p3

    .line 46
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_9

    add-int p0, p2, p3

    .line 51
    new-array v4, p3, [C

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge p2, p0, :cond_0

    int-to-long v1, p2

    .line 54
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v1

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 57
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge p2, p0, :cond_8

    add-int/lit8 v0, p2, 0x1

    int-to-long v1, p2

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, v5, 0x1

    .line 62
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    :goto_2
    if-ge v0, p0, :cond_1

    int-to-long v1, v0

    .line 64
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 67
    invoke-static {v1, v4, p2}, Lcom/google/android/gms/internal/vision/zzmf;->zza(B[CI)V

    move p2, v2

    goto :goto_2

    :cond_1
    move v5, p2

    move p2, v0

    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzmf;->zzb(B)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge v0, p0, :cond_3

    add-int/lit8 p2, p2, 0x2

    int-to-long v2, v0

    .line 73
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v0

    add-int/lit8 v2, v5, 0x1

    .line 74
    invoke-static {v1, v0, v4, v5}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BB[CI)V

    move v5, v2

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    .line 75
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzmf;->zzc(B)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_5

    add-int/lit8 v2, p2, 0x2

    int-to-long v6, v0

    .line 79
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v0

    add-int/lit8 p2, p2, 0x3

    int-to-long v2, v2

    .line 80
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    add-int/lit8 v3, v5, 0x1

    .line 81
    invoke-static {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BBB[CI)V

    move v5, v3

    goto :goto_1

    .line 77
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    int-to-long v6, v0

    .line 85
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v0

    add-int/lit8 v3, p2, 0x3

    int-to-long v6, v2

    .line 86
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v2

    add-int/lit8 p2, p2, 0x4

    int-to-long v6, v3

    .line 87
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzma;->zza([BJ)B

    move-result v3

    move v8, v1

    move v1, v0

    move v0, v8

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzmf;->zza(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 83
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->zzh()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    .line 91
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, p3, v5}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 47
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
