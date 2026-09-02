.class public final synthetic Lj$/nio/file/z;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/nio/file/Path;


# instance fields
.field public final synthetic a:Lj$/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lj$/nio/file/Path;)Ljava/nio/file/Path;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/y;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/y;->a:Ljava/nio/file/Path;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lj$/nio/file/z;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lj$/nio/file/z;-><init>(Lj$/nio/file/Path;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic compareTo(Ljava/nio/file/Path;)I
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->w(Lj$/nio/file/Path;)I

    move-result p0

    return p0
.end method

.method public final synthetic endsWith(Ljava/lang/String;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic endsWith(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->A(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/file/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/z;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic getFileName()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getFileSystem()Ljava/nio/file/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/h;->a(Lj$/nio/file/FileSystem;)Ljava/nio/file/FileSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getName(I)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->getName(I)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getNameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getNameCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic getParent()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic getRoot()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->getRoot()Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isAbsolute()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->isAbsolute()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj$/nio/file/d0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj$/nio/file/d0;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic normalize()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->normalize()Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 0

    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    invoke-static {p1}, Lj$/nio/file/q0;->a(Ljava/nio/file/WatchService;)Lj$/nio/file/q0;

    move-result-object p1

    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->s([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/n0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lj$/nio/file/Path;->S(Lj$/nio/file/q0;[Lj$/nio/file/n0;)Lj$/nio/file/p0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_0
    iget-object p0, p0, Lj$/nio/file/p0;->a:Ljava/nio/file/WatchKey;

    return-object p0
.end method

.method public final synthetic register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;
    .locals 6

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/q0;->a(Ljava/nio/file/WatchService;)Lj$/nio/file/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lj$/desugar/sun/nio/fs/g;->s([Ljava/nio/file/WatchEvent$Kind;)[Lj$/nio/file/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    array-length v1, p3

    .line 17
    new-array v2, v1, [Lj$/nio/file/o0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, p3, v3

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v5, Lj$/nio/file/o0;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lj$/nio/file/o0;-><init>(Ljava/nio/file/WatchEvent$Modifier;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    aput-object v5, v2, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    invoke-interface {p0, p1, p2, v2}, Lj$/nio/file/Path;->s(Lj$/nio/file/q0;[Lj$/nio/file/n0;[Lj$/nio/file/o0;)Lj$/nio/file/p0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    iget-object p0, p0, Lj$/nio/file/p0;->a:Ljava/nio/file/WatchKey;

    .line 46
    .line 47
    return-object p0
.end method

.method public final synthetic relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->relativize(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic resolve(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 16
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->resolve(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 16
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->resolveSibling(Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic resolveSibling(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->B(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic startsWith(Ljava/lang/String;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    invoke-interface {p0, p1}, Lj$/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final synthetic startsWith(Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/nio/file/y;->u(Ljava/nio/file/Path;)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->startsWith(Lj$/nio/file/Path;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic subpath(II)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj$/nio/file/Path;->subpath(II)Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic toAbsolutePath()Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->toAbsolutePath()Lj$/nio/file/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic toFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/desugar/sun/nio/fs/g;->r([Ljava/nio/file/LinkOption;)[Lj$/nio/file/LinkOption;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lj$/nio/file/Path;->toRealPath([Lj$/nio/file/LinkOption;)Lj$/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/nio/file/z;->u(Lj$/nio/file/Path;)Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic toUri()Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/file/z;->a:Lj$/nio/file/Path;

    .line 2
    .line 3
    invoke-interface {p0}, Lj$/nio/file/Path;->toUri()Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
