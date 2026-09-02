.class public abstract Lj$/desugar/sun/nio/fs/p;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v3, 0x39

    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    shl-long/2addr v4, v0

    .line 31
    or-long/2addr v2, v4

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x5a

    .line 36
    .line 37
    const/16 v1, 0x41

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj$/desugar/sun/nio/fs/p;->b(CC)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v4, 0x61

    .line 44
    .line 45
    const/16 v5, 0x7a

    .line 46
    .line 47
    invoke-static {v4, v5}, Lj$/desugar/sun/nio/fs/p;->b(CC)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    or-long/2addr v0, v4

    .line 52
    const-string v4, "-_.!~*\'()"

    .line 53
    .line 54
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->c(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    or-long/2addr v2, v5

    .line 63
    or-long/2addr v0, v7

    .line 64
    const-string v4, ":@&=+$,"

    .line 65
    .line 66
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    or-long/2addr v2, v5

    .line 71
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->c(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    or-long/2addr v0, v4

    .line 76
    const-string v4, ";/"

    .line 77
    .line 78
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->d(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    or-long/2addr v2, v5

    .line 83
    sput-wide v2, Lj$/desugar/sun/nio/fs/p;->a:J

    .line 84
    .line 85
    invoke-static {v4}, Lj$/desugar/sun/nio/fs/p;->c(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    or-long/2addr v0, v2

    .line 90
    sput-wide v0, Lj$/desugar/sun/nio/fs/p;->b:J

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    new-array v0, v0, [C

    .line 95
    .line 96
    fill-array-data v0, :array_0

    .line 97
    .line 98
    .line 99
    sput-object v0, Lj$/desugar/sun/nio/fs/p;->c:[C

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static b(CC)J
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, v1

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-gt p0, p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x1

    .line 28
    .line 29
    shl-long/2addr v2, p0

    .line 30
    or-long/2addr v0, v2

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    if-lt v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v4, -0x40

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    shl-long v4, v5, v4

    .line 27
    .line 28
    or-long/2addr v1, v4

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v1
.end method

.method public static d(Ljava/lang/String;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x40

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    shl-long v4, v5, v4

    .line 21
    .line 22
    or-long/2addr v1, v4

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide v1
.end method
