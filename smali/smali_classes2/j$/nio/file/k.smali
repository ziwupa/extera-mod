.class public final Lj$/nio/file/k;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lj$/nio/file/p;

.field public b:Lj$/nio/file/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/k;

    .line 2
    .line 3
    return-void
.end method

.method public varargs constructor <init>(Lj$/nio/file/Path;[Lj$/nio/file/FileVisitOption;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/nio/file/p;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lj$/nio/file/p;-><init>(Ljava/util/Collection;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj$/nio/file/k;->a:Lj$/nio/file/p;

    .line 17
    .line 18
    iget-boolean p2, v0, Lj$/nio/file/p;->e:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p1, p2}, Lj$/nio/file/p;->c(Lj$/nio/file/Path;Z)Lj$/nio/file/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj$/nio/file/k;->b:Lj$/nio/file/n;

    .line 28
    .line 29
    iget-object p0, p1, Lj$/nio/file/n;->d:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Closed"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/nio/file/k;->b:Lj$/nio/file/n;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj$/nio/file/k;->a:Lj$/nio/file/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/nio/file/p;->b()Lj$/nio/file/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lj$/nio/file/n;->d:Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lj$/nio/file/n;->a:Lj$/nio/file/o;

    .line 18
    .line 19
    sget-object v2, Lj$/nio/file/o;->END_DIRECTORY:Lj$/nio/file/o;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lj$/nio/file/k;->b:Lj$/nio/file/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lj$/nio/file/k;->a:Lj$/nio/file/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/nio/file/p;->b()Lj$/nio/file/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/io/UncheckedIOException;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/k;->a:Lj$/nio/file/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/p;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/nio/file/k;->a:Lj$/nio/file/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/nio/file/p;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/nio/file/k;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lj$/nio/file/k;->b:Lj$/nio/file/n;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/nio/file/k;->a:Lj$/nio/file/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/nio/file/p;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/nio/file/k;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj$/nio/file/k;->b:Lj$/nio/file/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lj$/nio/file/k;->b:Lj$/nio/file/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
