.class public final Lj$/time/format/j;
.super Lj$/time/format/k;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# virtual methods
.method public final b(CC)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/format/r;->b(CC)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)Lj$/time/format/k;
    .locals 0

    .line 1
    new-instance p0, Lj$/time/format/j;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p3, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-le v0, p3, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    move p3, v1

    .line 13
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v3, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p3, p2}, Lj$/time/format/r;->b(CC)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    move p2, v0

    .line 39
    move v0, v2

    .line 40
    move p3, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method
