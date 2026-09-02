.class public final Lj$/time/chrono/p;
.super Lj$/time/chrono/d;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/n;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/n;III)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/n;->e0(III)J

    .line 73
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 74
    iput p2, p0, Lj$/time/chrono/p;->b:I

    .line 75
    iput p3, p0, Lj$/time/chrono/p;->c:I

    .line 76
    iput p4, p0, Lj$/time/chrono/p;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/n;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Lj$/time/chrono/n;->c0()V

    .line 6
    .line 7
    .line 8
    iget p3, p1, Lj$/time/chrono/n;->e:I

    .line 9
    .line 10
    if-lt p2, p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Lj$/time/chrono/n;->f:I

    .line 13
    .line 14
    if-ge p2, p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p1, Lj$/time/chrono/n;->d:[I

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gez p3, :cond_0

    .line 24
    .line 25
    neg-int p3, p3

    .line 26
    sub-int/2addr p3, v0

    .line 27
    :cond_0
    iget v1, p1, Lj$/time/chrono/n;->g:I

    .line 28
    .line 29
    add-int v2, p3, v1

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0xc

    .line 32
    .line 33
    add-int/2addr v1, p3

    .line 34
    rem-int/lit8 v1, v1, 0xc

    .line 35
    .line 36
    iget-object v3, p1, Lj$/time/chrono/n;->d:[I

    .line 37
    .line 38
    aget p3, v3, p3

    .line 39
    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    add-int/2addr v1, p3

    .line 43
    add-int/2addr p2, p3

    .line 44
    filled-new-array {v2, v1, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    iput p1, p0, Lj$/time/chrono/p;->b:I

    .line 54
    .line 55
    aget p1, p2, p3

    .line 56
    .line 57
    iput p1, p0, Lj$/time/chrono/p;->c:I

    .line 58
    .line 59
    aget p1, p2, v0

    .line 60
    .line 61
    iput p1, p0, Lj$/time/chrono/p;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p0, "Hijrah date out of range"

    .line 65
    .line 66
    invoke-static {p0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic K(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->c0(J)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic M(J)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->d0(J)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N()J
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/p;->c:I

    .line 6
    .line 7
    iget p0, p0, Lj$/time/chrono/p;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lj$/time/chrono/n;->e0(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final O(Lj$/time/i;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/chrono/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/b;Lj$/time/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final R()Lj$/time/chrono/l;
    .locals 0

    .line 1
    sget-object p0, Lj$/time/chrono/q;->AH:Lj$/time/chrono/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U(J)Lj$/time/chrono/b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->addExact(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lj$/time/chrono/p;->c:I

    .line 16
    .line 17
    iget v0, p0, Lj$/time/chrono/p;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/p;->e0(III)Lj$/time/chrono/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final W(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->W(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->f0(JLj$/time/temporal/p;)Lj$/time/chrono/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->f0(JLj$/time/temporal/p;)Lj$/time/chrono/p;

    move-result-object p0

    return-object p0
.end method

.method public final a0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/p;->c:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/n;->h0(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lj$/time/chrono/p;->d:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->b(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/p;

    return-object p0
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(JLj$/time/temporal/r;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->c(JLj$/time/temporal/r;)Lj$/time/chrono/b;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/p;

    return-object p0
.end method

.method public final c0(J)Lj$/time/chrono/p;
    .locals 4

    .line 1
    new-instance v0, Lj$/time/chrono/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/chrono/p;->N()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, p1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d0(J)Lj$/time/chrono/p;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/chrono/p;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget p2, p1, Lj$/time/chrono/n;->g:I

    .line 28
    .line 29
    div-int/lit8 v6, p2, 0xc

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lj$/time/chrono/n;->d:[I

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    add-int/2addr p1, p2

    .line 42
    div-int/lit8 p1, p1, 0xc

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    cmp-long p1, v4, p1

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    long-to-int p1, v4

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p2, v0

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iget v0, p0, Lj$/time/chrono/p;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/p;->e0(III)Lj$/time/chrono/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Lj$/time/b;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "Invalid Hijrah year: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final e0(III)Lj$/time/chrono/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/n;->f0(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 11
    .line 12
    new-instance v0, Lj$/time/chrono/p;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/p;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/chrono/p;->b:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/chrono/p;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/p;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/p;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/p;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final f()Lj$/time/chrono/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(JLj$/time/temporal/p;)Lj$/time/chrono/p;
    .locals 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/time/chrono/n;->D(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 15
    .line 16
    .line 17
    long-to-int v1, p1

    .line 18
    sget-object v2, Lj$/time/chrono/o;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    const-wide/16 v2, 0x7

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p0, Lj$/time/temporal/s;

    .line 33
    .line 34
    const-string p1, "Unsupported field: "

    .line 35
    .line 36
    invoke-static {p1, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    iget p1, p0, Lj$/time/chrono/p;->c:I

    .line 48
    .line 49
    iget p2, p0, Lj$/time/chrono/p;->d:I

    .line 50
    .line 51
    invoke-virtual {p0, v4, p1, p2}, Lj$/time/chrono/p;->e0(III)Lj$/time/chrono/p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/p;->c:I

    .line 57
    .line 58
    iget p2, p0, Lj$/time/chrono/p;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/p;->e0(III)Lj$/time/chrono/p;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 66
    .line 67
    if-lt p1, v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :goto_0
    iget p1, p0, Lj$/time/chrono/p;->c:I

    .line 73
    .line 74
    iget p2, p0, Lj$/time/chrono/p;->d:I

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/p;->e0(III)Lj$/time/chrono/p;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget p3, p0, Lj$/time/chrono/p;->b:I

    .line 82
    .line 83
    int-to-long v0, p3

    .line 84
    const-wide/16 v2, 0xc

    .line 85
    .line 86
    mul-long/2addr v0, v2

    .line 87
    iget p3, p0, Lj$/time/chrono/p;->c:I

    .line 88
    .line 89
    int-to-long v2, p3

    .line 90
    add-long/2addr v0, v2

    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    sub-long/2addr p1, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->d0(J)Lj$/time/chrono/p;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 101
    .line 102
    iget p2, p0, Lj$/time/chrono/p;->d:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1, p2}, Lj$/time/chrono/p;->e0(III)Lj$/time/chrono/p;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->k(Lj$/time/temporal/p;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr p1, v0

    .line 116
    mul-long/2addr p1, v2

    .line 117
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->c0(J)Lj$/time/chrono/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_6
    new-instance p3, Lj$/time/chrono/p;

    .line 123
    .line 124
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 125
    .line 126
    invoke-direct {p3, p0, p1, p2}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    .line 127
    .line 128
    .line 129
    return-object p3

    .line 130
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 131
    .line 132
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->k(Lj$/time/temporal/p;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sub-long/2addr p1, v0

    .line 137
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->c0(J)Lj$/time/chrono/p;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->k(Lj$/time/temporal/p;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sub-long/2addr p1, v0

    .line 149
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->c0(J)Lj$/time/chrono/p;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->N()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide/16 v5, 0x3

    .line 159
    .line 160
    add-long/2addr v0, v5

    .line 161
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    long-to-int p3, v0

    .line 166
    add-int/2addr p3, v4

    .line 167
    int-to-long v0, p3

    .line 168
    sub-long/2addr p1, v0

    .line 169
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->c0(J)Lj$/time/chrono/p;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 175
    .line 176
    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->k(Lj$/time/temporal/p;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    sub-long/2addr p1, v0

    .line 181
    mul-long/2addr p1, v2

    .line 182
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->c0(J)Lj$/time/chrono/p;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 188
    .line 189
    iget p2, p0, Lj$/time/chrono/p;->b:I

    .line 190
    .line 191
    const/16 p3, 0xc

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3}, Lj$/time/chrono/n;->h0(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0}, Lj$/time/chrono/p;->a0()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    sub-int/2addr p1, p2

    .line 206
    int-to-long p1, p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->c0(J)Lj$/time/chrono/p;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_c
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 213
    .line 214
    iget p2, p0, Lj$/time/chrono/p;->c:I

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, v1}, Lj$/time/chrono/p;->e0(III)Lj$/time/chrono/p;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->a(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lj$/time/chrono/p;

    .line 226
    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/p;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit16 p0, v0, -0x800

    .line 13
    .line 14
    const v3, 0x7d2cfbb3

    .line 15
    .line 16
    .line 17
    xor-int/2addr p0, v3

    .line 18
    shl-int/lit8 v0, v0, 0xb

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x6

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final j(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k(Lj$/time/temporal/p;)J
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/o;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, Lj$/time/temporal/s;

    .line 21
    .line 22
    const-string v0, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_0
    iget p0, p0, Lj$/time/chrono/p;->b:I

    .line 33
    .line 34
    if-le p0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    int-to-long p0, v1

    .line 39
    return-wide p0

    .line 40
    :pswitch_1
    iget p0, p0, Lj$/time/chrono/p;->b:I

    .line 41
    .line 42
    :goto_1
    int-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :pswitch_2
    iget p0, p0, Lj$/time/chrono/p;->b:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/p;->b:I

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    const-wide/16 v2, 0xc

    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    iget p0, p0, Lj$/time/chrono/p;->c:I

    .line 54
    .line 55
    int-to-long p0, p0

    .line 56
    add-long/2addr v0, p0

    .line 57
    const-wide/16 p0, 0x1

    .line 58
    .line 59
    sub-long/2addr v0, p0

    .line 60
    return-wide v0

    .line 61
    :pswitch_4
    iget p0, p0, Lj$/time/chrono/p;->c:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/p;->a0()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v1

    .line 69
    div-int/lit8 p0, p0, 0x7

    .line 70
    .line 71
    :goto_2
    add-int/2addr p0, v1

    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/p;->N()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/chrono/p;->a0()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v1

    .line 83
    rem-int/lit8 p0, p0, 0x7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_8
    iget p0, p0, Lj$/time/chrono/p;->d:I

    .line 87
    .line 88
    sub-int/2addr p0, v1

    .line 89
    rem-int/lit8 p0, p0, 0x7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->N()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const-wide/16 v2, 0x3

    .line 97
    .line 98
    add-long/2addr p0, v2

    .line 99
    const-wide/16 v2, 0x7

    .line 100
    .line 101
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    long-to-int p0, p0

    .line 106
    goto :goto_2

    .line 107
    :pswitch_a
    iget p0, p0, Lj$/time/chrono/p;->d:I

    .line 108
    .line 109
    sub-int/2addr p0, v1

    .line 110
    div-int/lit8 p0, p0, 0x7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/p;->a0()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_c
    iget p0, p0, Lj$/time/chrono/p;->d:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->U(Lj$/time/temporal/l;)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/temporal/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/o;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/n;->D(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-wide/16 p0, 0x5

    .line 40
    .line 41
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 47
    .line 48
    iget p0, p0, Lj$/time/chrono/p;->b:I

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lj$/time/chrono/n;->h0(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 63
    .line 64
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 65
    .line 66
    iget p0, p0, Lj$/time/chrono/p;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Lj$/time/chrono/n;->f0(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long p0, p0

    .line 73
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Lj$/time/temporal/s;

    .line 79
    .line 80
    const-string v0, "Unsupported field: "

    .line 81
    .line 82
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->F(Lj$/time/temporal/l;)Lj$/time/temporal/t;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
