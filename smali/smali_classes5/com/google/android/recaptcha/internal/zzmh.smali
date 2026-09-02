.class public final Lcom/google/android/recaptcha/internal/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(II)I
    .locals 1

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_0

    not-int v0, p1

    and-int/2addr v0, p0

    not-int p0, p0

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0

    :cond_0
    or-int v0, p0, p1

    and-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzmi;)Ljava/lang/String;
    .locals 18

    move-object/from16 v5, p1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v11, 0xc

    new-array v6, v11, [B

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0xc

    new-array v12, v1, [B

    .line 3
    invoke-static {v0, v10, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-static {v0, v11, v12, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v0, 0x66513c8

    const v2, 0x14275b8e

    const v3, 0x1e77469f

    const v4, 0x4c275a94    # 4.38708E7f

    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v4

    .line 5
    array-length v0, v5

    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    const/16 v13, 0x10

    .line 6
    new-array v8, v13, [I

    move v0, v10

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget v2, v4, v0

    const v3, 0x7f073efa

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v2

    aput v2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    if-ge v0, v11, :cond_1

    add-int/lit8 v3, v0, -0x4

    mul-int/2addr v3, v2

    .line 7
    invoke-static {v5, v3}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    move-result v3

    aput v3, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    aput v0, v8, v11

    const/16 v3, 0xd

    :goto_2
    if-ge v3, v13, :cond_2

    add-int/lit8 v7, v3, -0xd

    mul-int/2addr v7, v2

    .line 8
    invoke-static {v6, v7}, Lcom/google/android/recaptcha/internal/zzmh;->zze([BI)I

    move-result v7

    aput v7, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-array v9, v13, [I

    .line 9
    invoke-static {v8, v10, v9, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v14, v1, [B

    move v7, v0

    move v15, v1

    move/from16 v16, v10

    :goto_3
    if-lez v15, :cond_6

    .line 10
    invoke-static {v9, v10, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v7, v8, v11

    move v0, v10

    :goto_4
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    const/16 v2, 0x8

    const/16 v3, 0xc

    move v1, v0

    const/4 v0, 0x0

    move/from16 v17, v1

    const/4 v1, 0x4

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x9

    const/16 v3, 0xd

    const/4 v0, 0x1

    const/4 v1, 0x5

    move-object/from16 v5, p1

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0xa

    const/16 v3, 0xe

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0xb

    const/16 v3, 0xf

    const/4 v0, 0x3

    const/4 v1, 0x7

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0xb

    const/16 v3, 0xc

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x8

    const/16 v3, 0xd

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    const/16 v2, 0x9

    const/16 v3, 0xe

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzc(IIII[I[B[BI[I[I)V

    add-int/lit8 v0, v17, 0x1

    goto :goto_4

    :cond_3
    const/16 v0, 0x40

    new-array v1, v0, [B

    move v2, v10

    :goto_5
    if-ge v2, v13, :cond_4

    .line 19
    aget v3, v8, v2

    mul-int/lit8 v5, v2, 0x4

    and-int/lit16 v10, v3, 0xff

    int-to-byte v10, v10

    .line 20
    aput-byte v10, v1, v5

    shr-int/lit8 v10, v3, 0x8

    add-int/lit8 v17, v5, 0x1

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 21
    aput-byte v10, v1, v17

    shr-int/lit8 v10, v3, 0x10

    add-int/lit8 v17, v5, 0x2

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 22
    aput-byte v10, v1, v17

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v5, v5, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 23
    aput-byte v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    .line 24
    :goto_6
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int v3, v16, v2

    .line 25
    aget-byte v5, v1, v2

    aget-byte v10, v12, v3

    invoke-static {v5, v10}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v14, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v15, v15, -0x40

    add-int/lit8 v16, v16, 0x40

    move-object/from16 v5, p1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzmh;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v0, v14, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 6
    :cond_7
    invoke-static {}, Lokio/Segment$$ExternalSyntheticBUOutline0;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final zzc(IIII[I[B[BI[I[I)V
    .locals 14

    const/16 v3, 0x10

    move v0, p0

    move v1, p1

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    const/16 v3, 0xc

    move v2, p1

    move/from16 v0, p2

    move/from16 v1, p3

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    const/16 v7, 0x8

    move v4, p0

    move v5, p1

    move/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 3
    invoke-static/range {v4 .. v13}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    const/4 v3, 0x7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzmh;->zzd(IIII[I[B[BI[I[I)V

    return-void
.end method

.method public static final zzd(IIII[I[B[BI[I[I)V
    .locals 0

    aget p4, p8, p0

    aget p1, p8, p1

    add-int/2addr p4, p1

    aput p4, p8, p0

    aget p0, p8, p2

    invoke-static {p0, p4}, Lcom/google/android/recaptcha/internal/zzmh;->zza(II)I

    move-result p0

    rsub-int/lit8 p1, p3, 0x20

    ushr-int p1, p0, p1

    shl-int/2addr p0, p3

    or-int/2addr p0, p1

    aput p0, p8, p2

    return-void
.end method

.method private static final zze([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method
