.class final Lcom/google/android/recaptcha/internal/zzly;
.super Lcom/google/android/recaptcha/internal/zzlx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzlx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 6

    :goto_0
    if-ge p3, p4, :cond_0

    .line 1
    aget-byte p0, p2, p3

    if-ltz p0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-lt p3, p4, :cond_1

    return p0

    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    return p0

    :cond_2
    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte v0, p2, p3

    if-gez v0, :cond_f

    const/16 v1, -0x20

    const/16 v2, -0x41

    const/4 v3, -0x1

    if-ge v0, v1, :cond_5

    if-lt p1, p4, :cond_3

    return v0

    :cond_3
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_4

    add-int/lit8 p3, p3, 0x2

    .line 3
    aget-byte p1, p2, p1

    if-le p1, v2, :cond_1

    :cond_4
    return v3

    :cond_5
    const/16 v4, -0x10

    if-ge v0, v4, :cond_c

    add-int/lit8 v4, p4, -0x1

    if-lt p1, v4, :cond_6

    .line 6
    invoke-static {p2, p1, p4}, Lcom/google/android/recaptcha/internal/zzma;->zza([BII)I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v4, p3, 0x2

    .line 4
    aget-byte p1, p2, p1

    if-gt p1, v2, :cond_b

    const/16 v5, -0x60

    if-ne v0, v1, :cond_8

    if-lt p1, v5, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    :goto_2
    const/16 v1, -0x13

    if-ne v0, v1, :cond_a

    if-ge p1, v5, :cond_9

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    :goto_3
    add-int/lit8 p3, p3, 0x3

    aget-byte p1, p2, v4

    if-le p1, v2, :cond_1

    :cond_b
    return v3

    :cond_c
    add-int/lit8 v1, p4, -0x2

    if-lt p1, v1, :cond_d

    .line 7
    invoke-static {p2, p1, p4}, Lcom/google/android/recaptcha/internal/zzma;->zza([BII)I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 v1, p3, 0x2

    .line 5
    aget-byte p1, p2, p1

    if-gt p1, v2, :cond_e

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr v0, p1

    shr-int/lit8 p1, v0, 0x1e

    if-nez p1, :cond_e

    add-int/lit8 p1, p3, 0x3

    aget-byte v0, p2, v1

    if-gt v0, v2, :cond_e

    add-int/lit8 p3, p3, 0x4

    aget-byte p1, p2, p1

    if-le p1, v2, :cond_1

    :cond_e
    return v3

    :cond_f
    move p3, p1

    goto :goto_1
.end method
