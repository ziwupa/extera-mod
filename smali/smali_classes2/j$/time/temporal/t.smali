.class public final Lj$/time/temporal/t;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/time/temporal/t;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/time/temporal/t;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lj$/time/temporal/t;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lj$/time/temporal/t;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static f(JJ)Lj$/time/temporal/t;
    .locals 10

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lj$/time/temporal/t;

    .line 6
    .line 7
    move-wide v4, p0

    .line 8
    move-wide v8, p2

    .line 9
    move-wide v2, p0

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/t;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "Minimum value must be less than maximum value"

    .line 16
    .line 17
    invoke-static {p0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static g(JJ)Lj$/time/temporal/t;
    .locals 10

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v0, v4, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj$/time/temporal/t;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    move-wide v6, p0

    .line 16
    move-wide v8, p2

    .line 17
    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/t;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string p0, "Minimum value must be less than maximum value"

    .line 22
    .line 23
    invoke-static {p0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "Smallest maximum value must be less than largest maximum value"

    .line 29
    .line 30
    invoke-static {p0}, Lj$/nio/file/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/time/temporal/t;->b:J

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gtz p1, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lj$/time/temporal/t;->c:J

    .line 13
    .line 14
    iget-wide p0, p0, Lj$/time/temporal/t;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, p0

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    cmp-long p0, v2, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 26
    .line 27
    const-string p1, "Minimum value must be less than maximum value"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 34
    .line 35
    const-string p1, "Smallest maximum value must be less than largest maximum value"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 42
    .line 43
    const-string p1, "Smallest minimum value must be less than largest minimum value"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/p;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/t;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/t;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    long-to-int p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/t;->c(JLj$/time/temporal/p;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(JLj$/time/temporal/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/t;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/t;->c(JLj$/time/temporal/p;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JLj$/time/temporal/p;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "): "

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Invalid value for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p3, " (valid values "

    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Invalid value (valid values "

    .line 37
    .line 38
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lj$/time/temporal/t;->d:J

    .line 11
    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lj$/time/temporal/t;->d:J

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj$/time/temporal/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lj$/time/temporal/t;

    .line 11
    .line 12
    iget-wide v3, p0, Lj$/time/temporal/t;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lj$/time/temporal/t;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lj$/time/temporal/t;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lj$/time/temporal/t;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lj$/time/temporal/t;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lj$/time/temporal/t;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lj$/time/temporal/t;->d:J

    .line 37
    .line 38
    iget-wide p0, p1, Lj$/time/temporal/t;->d:J

    .line 39
    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/t;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/temporal/t;->b:J

    .line 4
    .line 5
    const/16 v4, 0x10

    .line 6
    .line 7
    shl-long v5, v2, v4

    .line 8
    .line 9
    add-long/2addr v0, v5

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    shr-long/2addr v2, v5

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lj$/time/temporal/t;->c:J

    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shl-long v7, v2, v6

    .line 19
    .line 20
    add-long/2addr v0, v7

    .line 21
    shr-long/2addr v2, v6

    .line 22
    add-long/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lj$/time/temporal/t;->d:J

    .line 24
    .line 25
    shl-long v7, v2, v5

    .line 26
    .line 27
    add-long/2addr v0, v7

    .line 28
    shr-long/2addr v2, v4

    .line 29
    add-long/2addr v0, v2

    .line 30
    ushr-long v2, v0, v6

    .line 31
    .line 32
    xor-long/2addr v0, v2

    .line 33
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lj$/time/temporal/t;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lj$/time/temporal/t;->a:J

    .line 12
    .line 13
    iget-wide v3, p0, Lj$/time/temporal/t;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lj$/time/temporal/t;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, " - "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lj$/time/temporal/t;->c:J

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lj$/time/temporal/t;->c:J

    .line 40
    .line 41
    iget-wide v5, p0, Lj$/time/temporal/t;->d:J

    .line 42
    .line 43
    cmp-long v1, v3, v5

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lj$/time/temporal/t;->d:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
