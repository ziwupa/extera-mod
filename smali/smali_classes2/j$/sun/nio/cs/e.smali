.class public final Lj$/sun/nio/cs/e;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# instance fields
.field public a:Ljava/nio/charset/CoderResult;

.field public b:Z


# virtual methods
.method public final a(CLjava/nio/CharBuffer;)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 17
    .line 18
    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->get()C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean v2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 36
    .line 37
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 62
    .line 63
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 64
    .line 65
    return p1
.end method

.method public final b(C[CII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sub-int/2addr p4, p3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p4, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 15
    .line 16
    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/2addr p3, v3

    .line 20
    aget-char p2, p2, p3

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean v3, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 33
    .line 34
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    const/4 p2, 0x0

    .line 58
    iput-boolean p2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 59
    .line 60
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 61
    .line 62
    return p1
.end method
